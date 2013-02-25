open Ll
open LibUtil
open X86

let get_addr (index: int32) : X86.ind = 
  let offset = Int32.mul (-4l) index in 
  let ind = { i_base = Some (Ebp);          
     i_iscl = None; 
     i_disp = Some (DImm offset)       
      } in
  ind
 
let get_op_value  (varmap: (uid*(int32*bool)) list) (o: Ll.operand) (r: X86.opnd): (X86.insn list) =
try
  begin match o with
  | Const c -> [Mov(r, Imm c)]
  | Local id -> (* Printf.printf "found id: ";Printf.printf "%s\n" (snd id); *)
    let i = fst (List.assoc id varmap) in
    let ind = get_addr(i) in
    [Mov(r, Ind(ind))]
  end
with
|Not_found ->[Pop r]

let compile_binop (b: Ll.bop)(o1: Ll.operand) (o2: Ll.operand)(varmap: (uid*(int32*bool)) list ): (X86.insn list) =
  let la =  (get_op_value varmap o2 (Reg(Edx)))@
               (get_op_value varmap o1 (Reg Ecx)) in
  let lb = (get_op_value varmap o1 (Reg(Edx)) )@(get_op_value varmap o2 (Reg(Ecx))) in
  let lc = (get_op_value varmap o1 (Reg(Edx)))@(get_op_value varmap o2 (Reg(Ecx))) in
  let l1 = [Push (Reg Edx)] in
  
begin match b with
  | Ll.Add -> l1@[X86.Add(Reg Edx, Reg Ecx)]@la
  | Ll.Sub -> l1@[X86.Sub(Reg Edx, Reg Ecx)]@lb
  | Ll. Mul  -> l1@[Imul(Edx, Reg Ecx)]@la
  | Ll.Shl  ->  l1@[X86.Shl(Reg Edx, Reg Ecx)]@lc
  | Lshr  -> l1@[Shr(Reg Edx, Reg Ecx)]@lc
  | Ashr  -> l1@[Sar(Reg Edx, Reg Ecx)]@lc
  | Ll.And  -> l1@[X86.And(Reg Edx, Reg Ecx)]@lc
  | Ll.Or -> l1@[X86.Or(Reg Edx, Reg Ecx)]@lc
  | Ll.Xor -> l1@[X86.Xor(Reg Edx, Reg Ecx)]@lc
  end

let compile_cmpop (c: Ll.cmpop)(o1: Ll.operand) (o2: Ll.operand)
    (varmap: (uid*(int32*bool)) list ): (X86.insn list) =
  let l = (get_op_value varmap o1 (Reg(Edx)))@
    (get_op_value varmap o2 (Reg(Ecx))) in
  let la = [Mov((Reg Edx), (Imm 0l)); Cmp(Reg Edx, Reg Ecx)] in
  let l1 = [Push (Reg Edx)] in
  begin match c with
  | Ll.Eq ->  l1@[Setb((Reg Edx), X86.Eq)] @ la @l
  | Ll.Ne ->  l1@[Setb((Reg Edx), X86.NotEq)] @ la @l
  | Ll.Slt -> l1@[Setb((Reg Edx), X86.Slt)] @ la @l
  | Ll.Sle -> l1@[Setb((Reg Edx), X86.Sle)] @ la @l
  | Ll.Sgt -> l1@[Setb((Reg Edx), X86.Sgt)] @ la @l
  | Ll.Sge -> l1@[ Setb((Reg Edx), X86.Sge)] @ la @l
 end

let rec set_flag (varmap:(uid*(int32*bool)) list)(u:uid) 
    : ((uid*(int32*bool)) list) =
  begin match varmap with
    |h::t -> if (fst h) = u then let i = fst (snd h) in
				   ((fst h),(i,true))::t
      else h::(set_flag t u)
    |[]->failwith "uid should have been there to change"
   end

let rec ll_to_x86 (l: Ll.insn list)(varmap:(uid*(int32*bool)) list) : (X86.insn list) =
  begin match l with
  | h:: t -> begin match h with
                | Binop (u, b, o1, o2) -> 
		  (try
		    let offset = fst (List.assoc u varmap) in
                       let ind = get_addr(offset) in
                      (ll_to_x86 t varmap)@
                      [Mov(Ind (ind),(Reg Eax));Pop(Reg Eax)]
                       @(compile_binop b o1 o2 varmap)
	       with
		 |Not_found->(ll_to_x86 t varmap)@
		   (compile_binop b o1 o2 varmap)) 
                | Alloca u -> let b = snd(List.assoc u varmap) in
			      if b then (ll_to_x86 t varmap)
			      else let new_map = set_flag varmap u in
				(ll_to_x86 t new_map)@[Push (Imm 0l)]
                | Load (u, o) -> let offset = fst (List.assoc u varmap) in
                                   let ind = get_addr(offset) in
                                  (ll_to_x86 t varmap)@[Mov(Ind(ind), Reg(Ecx))]
				  @(get_op_value varmap o (Reg Ecx))
                | Store (o1, o2) -> 
		                let ind = 
                                     begin match o1 with
		                      | Local uid ->  let offset2 = 
					     fst (List.assoc uid varmap) in
                                                       get_addr(offset2) 
		                      | _ -> 
			         failwith "expected uid but found something else"
                                     end in
		  let l1 =  (ll_to_x86 t varmap)in
                  let l2 = [Mov(Ind (ind), Reg(Ecx))] in
		  let l3 = (get_op_value varmap o2 (Reg Ecx)) in
				       l1@l2@l3
                | Icmp (u, cmp, o1, o2) -> (try
		    let offset = fst (List.assoc u varmap) in
                    let ind = get_addr(offset) in
                    (ll_to_x86 t varmap)@[Mov(Ind (ind),(Reg Eax));Pop(Reg Eax)]
		    @(compile_cmpop cmp o1 o2 varmap)
	       with
		 |Not_found->(ll_to_x86 t varmap)@
		   (compile_cmpop cmp o1 o2 varmap))
		end
  | [] -> []
  end


let rec pop_stack_insns (): (Cunit.component list) = 
  let l1 = mk_lbl_named "checkpop" in
  let l2 = mk_lbl_named "popstack" in
  let l3 = mk_lbl_named "endpop" in
  let b1 = {
    global = false;
     label =  l1;
     insns = List.rev([J (X86.NotEq,l2); J (X86.Eq,l3); 
      Cmp((Reg (Ebx)), (Imm 0l)); Sub (Reg (Ebx), Reg (Ebp));
      Mov (Reg (Ebx), Reg (Esp))])
  } in
  let b2 = {
      global = false;
      label = l2;
      insns = List.rev([(Jmp (Lbl l1));Pop(Reg(Ecx))])
} in
  let b3 = {
      global = false; 
      label = l3;
      insns = List.rev([X86.Ret;Pop (Reg(Ebp))])
} in
List.rev([Cunit.Code(b1); Cunit.Code(b2); Cunit.Code(b3)])

 let compile_terminator (term: Ll.terminator)
     (varmap: ((uid*(int32*bool)) list)): (X86.insn list) =  
    begin match term with
    | Cbr (e, l1, l2) -> [J (X86.Eq, l2); J (NotEq, l1);
	      (Cmp(Reg(Ecx), Imm 0l))]@(get_op_value varmap e (Reg (Ecx)))
    | Br l-> [Jmp (Lbl(l))]
    | Ll.Ret o ->   let l1 = mk_lbl_named "checkpop" in
		    [Jmp(Lbl l1)]@(get_op_value varmap o (Reg(Eax)))
    end 

let rec get_next_insn_block(bl: (bblock list))
    (varmap: ((uid*(int32*bool)) list)): (Cunit.component list) = 
  begin match bl with
  | h::t ->   let entry = h.Ll.label in
               begin match (h.terminator) with
                 | Ll.Ret o -> let instructions = List.rev(
		(compile_terminator (h.terminator) varmap)@
		  (ll_to_x86 (h.Ll.insns) varmap)) in
      let newblock = {global =true; label = entry; insns = instructions} in
	       (get_next_insn_block t varmap)@
		 (pop_stack_insns ())@[Cunit.Code(newblock)]
                 | _ -> let instructions = List.rev(
		(compile_terminator (h.terminator) varmap)
		   @(ll_to_x86 (h.Ll.insns) varmap)) in
         let newblock = {global =true; label = entry; insns = instructions} in
	      (get_next_insn_block t varmap)@[Cunit.Code(newblock)] 
             end
  | [] -> []
  end 



let rec print_map(map:((uid* int32) list)): unit =
  begin match map with
    |(a,b)::t->
      (Printf.printf "%d %d\n" (fst a) (Int32.to_int b));print_map t
    |[]->()
end


let rec get_assoc_nums (b: Ll.insn list) (ctr: int32 ref) : (int32 list) =
  begin match b with 
 | h::t-> begin match h with
                | Alloca u -> ctr := (Int32.add !ctr 1l);
		  let i:int32 = !ctr in
		  i::(get_assoc_nums t ctr)
		| _ -> get_assoc_nums t ctr
            end
  | [] -> []
 end 


let rec map_uids (b: Ll.insn list) (nums: int32 list): 
    ((uid*(int32*bool)) list) = 
  begin match b with
  | h1::t1-> begin match h1 with
             | Alloca u -> begin match nums with
                          | h2::t2 -> (u, (h2,false))::(map_uids t1 t2)
                          | [] -> 
	 failwith "get_assoc_numbers returned wrong number of allocas"
                           end
             | _ -> map_uids t1 nums
            end
  | []-> []
  end

let rec map_vardecls (bl: bblock list)(ctr:int32 ref):((uid*(int32*bool)) list) =
   begin match bl with
   | h:: t-> let n = (get_assoc_nums  h.Ll.insns ctr) in 
             let l = (map_uids h.Ll.insns n) in
             l@(map_vardecls t ctr)
   | [] -> []
   end

let rec print_blocks (c:Cunit.cunit):unit =
    begin match c with
      |h::t->begin match h with
    	         |Cunit.Code block->
        Printf.printf "%s\n" (string_of_insn_block block); print_blocks t
    		 |_-> failwith "Expected blocks, saw data"
		end
      |[]->()
    end

  
let compile_prog (prog : Ll.prog) : Cunit.cunit =
      let ctr = ref 0l in
 (* Printf.printf "\n\n\n%s\n" (Ll.string_of_prog prog);*)
    let block_name = (Platform.decorate_cdecl "program") in
    let entrylbl = mk_lbl_named block_name in
    let blocklist = prog.ll_cfg in
    let varmap = map_vardecls blocklist ctr in
    let l = List.rev (get_next_insn_block blocklist varmap)in
    let blocks =
    begin match l with
      |h::t-> begin match h with
    	         |Cunit.Code block->
		   let newblock = {
                             global =true; 
                             label = entrylbl;
 (*Save base pointer, move base pointer to stack pointer,
  restore base pointer and pop stack at end*)
                              insns = [Push(Reg Ebp); Mov(Reg(Ebp),Reg(Esp))]
                                       @block.insns} in
    			     (Cunit.Code newblock)::t
    		 |_-> failwith "Expected blocks, saw data"
                  end
      |[]->failwith "no blocks"
    end in
    (*Printf.printf"\n\n\n\n"; print_blocks blocks;Printf.printf"\n\n\n\n";*)
    blocks
