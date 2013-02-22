open Ll
open LibUtil
open X86

let get_op_value  (varmap: (int*int32) list) (o: Ll.operand) (r: X86.opnd): (X86.insn list) =
(* Printf.printf"Made it here."; *)
try
  begin match o with
  | Const c ->Printf.printf "found const\n"; [Mov(r, Imm c)]
  | Local id -> Printf.printf "found id: ";Printf.printf "%s\n" (snd id);
    let i = (List.assoc (fst id) varmap) in
    let offset = Int32.mul (-4l) i in
    Printf.printf "i: %d\n" (Int32.to_int i);
		 Printf.printf "Offset: %d\n" (Int32.to_int offset);
                 [Mov(r, (stack_offset offset))]
  end
with
|Not_found ->[Pop r]

let compile_binop (b: Ll.bop)(o1: Ll.operand) (o2: Ll.operand)(varmap: (int*int32) list ): (X86.insn list) =
(* Printf.printf"Got to the add";   *)
begin match b with
  | Ll.Add -> [Push (Reg Edx);X86.Add(Reg Edx, Reg Ecx)]@
               (get_op_value varmap o2 (Reg(Edx)))@
               (get_op_value varmap o1 (Reg Ecx))
  | Ll.Sub -> [Push (Reg Edx); X86.Sub(Reg Edx, Reg Ecx)]@(get_op_value varmap o2 (Reg(Edx)) )@(get_op_value varmap o1 (Reg(Ecx)))
  | Ll. Mul  -> [Push (Reg Edx); Imul(Edx, Reg Ecx)]@(get_op_value varmap o2 (Reg(Edx)))@(get_op_value varmap o1 (Reg(Ecx)))
  | Ll.Shl  ->  [Push (Reg Edx); X86.Shl(Reg Edx, Reg Ecx)]@(get_op_value varmap o1 (Reg(Edx)))@(get_op_value varmap o2 (Reg(Ecx)))
  | Lshr  -> [Push (Reg Edx); Shr(Reg Edx, Reg Ecx)]@(get_op_value varmap o1 (Reg(Edx)))@(get_op_value varmap o2 (Reg(Ecx)))
  | Ashr  -> [Push (Reg Edx); Sar(Reg Edx, Reg Ecx)]@(get_op_value varmap o1 (Reg(Edx)))@(get_op_value varmap o2 (Reg(Ecx)))
  | Ll.And  -> [Push (Reg Edx); X86.And(Reg Edx, Reg Ecx)]@
                (get_op_value varmap o1 (Reg(Edx)))@(get_op_value varmap o2 (Reg Ecx))
  | Ll.Or -> [Push (Reg Edx); X86.Or(Reg Edx, Reg Ecx)]@(get_op_value varmap o1 (Reg(Edx)))@(get_op_value varmap o2 (Reg(Ecx)))
  | Ll.Xor -> [Push (Reg Edx); X86.Xor(Reg Edx, Reg Ecx)]@(get_op_value varmap o1 (Reg(Edx)))@(get_op_value varmap o2 (Reg(Ecx)))
  end

let compile_cmpop (c: Ll.cmpop)(o1: Ll.operand) (o2: Ll.operand)(varmap: (int*int32) list ): (X86.insn list) =
  begin match c with
  | Ll.Eq ->  [Push (Reg Edx); Setb((Reg Edx), X86.Eq); Mov((Reg Edx), (Imm 0l));
	       Cmp(Reg Edx, Reg Ecx)]@(get_op_value varmap o1 (Reg(Edx)))@(get_op_value varmap o2 (Reg(Ecx)))
  | Ll.Ne ->  [Push (Reg Edx); Setb((Reg Edx), X86.NotEq); Mov((Reg Edx), (Imm 0l));
	       Cmp(Reg Edx, Reg Ecx)]@(get_op_value varmap o1 (Reg(Edx)))@(get_op_value varmap o2 (Reg(Ecx)))
  | Ll.Slt -> [Push (Reg Edx); Setb((Reg Edx), X86.Slt); Mov((Reg Edx), (Imm 0l));
	       Cmp(Reg Edx, Reg Ecx)]@(get_op_value varmap o1 (Reg(Edx)))@(get_op_value varmap o2 (Reg(Ecx)))
  | Ll.Sle -> [Push (Reg Edx); Setb((Reg Edx), X86.Sle); Mov((Reg Edx), (Imm 0l));
	       Cmp(Reg Edx, Reg Ecx)]@(get_op_value varmap o1 (Reg(Edx)))@(get_op_value varmap o2 (Reg(Ecx)))
  | Ll.Sgt -> [Push (Reg Edx); Setb((Reg Edx), X86.Sge); Mov((Reg Edx), (Imm 0l));
	       Cmp(Reg Edx, Reg Ecx)]@(get_op_value varmap o1 (Reg(Edx)))@(get_op_value varmap o2 (Reg(Ecx)))
  | Ll.Sge -> [Push (Reg Edx); Setb((Reg Edx), X86.Sge); Mov((Reg Edx), (Imm 0l));
	       Cmp(Reg Edx, Reg Ecx)]@(get_op_value varmap o1 (Reg(Edx)))@(get_op_value varmap o2 (Reg(Ecx)))
 end

let rec ll_to_x86 (l: Ll.insn list)(varmap:(int*int32) list) : (X86.insn list) =
  begin match l with
  | h:: t -> begin match h with
                | Binop (u, b, o1, o2) -> 
		  (try
		    let offset = (List.assoc (fst u) varmap) in
                    let uid = Int32.mul (-4l) offset in
		    (ll_to_x86 t varmap)@[Mov((stack_offset uid),(Reg Eax));Pop(Reg Eax)]@(compile_binop b o1 o2 varmap)
	       with
		 |Not_found->(ll_to_x86 t varmap)@(compile_binop b o1 o2 varmap))
					 
                | Alloca u -> (ll_to_x86 t varmap) 
                | Load (u, o) -> let offset = (List.assoc (fst u) varmap) in
                                 let uid = Int32.mul (-4l) offset in
		                  (ll_to_x86 t varmap)@[Mov(stack_offset(uid), Reg(Ecx))]
				 @(get_op_value varmap o (Reg Ecx))
                | Store (o1, o2) -> 
		  let offset = 
                                     begin match o1 with
		                      | Local uid ->  let offset2 = (List.assoc (fst uid) varmap) in
                                                       Int32.mul (-4l) offset2 
		                      | _ -> failwith "expected uid but found something else"
                                     end in
		  let l1 =  (ll_to_x86 t varmap)in
		  let l2 = [Mov(stack_offset offset, Reg(Ecx))] in
		  let l3 = (get_op_value varmap o2 (Reg Ecx)) in
				       l1@l2@l3
                | Icmp (u, cmp, o1, o2) -> (try
		    let offset = (List.assoc (fst u) varmap) in
                    let uid = Int32.mul (-4l) offset in
		    (ll_to_x86 t varmap)@[Mov((stack_offset uid),(Reg Eax));Pop(Reg Eax)]@(compile_cmpop cmp o1 o2 varmap)
	       with
		 |Not_found->(ll_to_x86 t varmap)@(compile_cmpop cmp o1 o2 varmap))
		end
  | [] -> []
  end

 let compile_terminator (term: Ll.terminator) (varmap: ((int*int32) list)): (X86.insn list) = 
    begin match term with
    | Cbr (e, l1, l2) -> [J (X86.Eq, l2); J (NotEq, l1); (Cmp(Reg(Ecx), Imm 0l))]@(get_op_value varmap e (Reg (Ecx)))
    | Br l-> [Jmp (Lbl(l))]
    | Ll.Ret o ->Printf.printf "Calling return: "; [X86.Ret]@(get_op_value varmap o (Reg(Eax)))
    end 

let rec get_next_insn_block(bl: (bblock list)) (varmap: ((int*int32) list)): (Cunit.component list) = 
  begin match bl with
  | h::t ->   let h2: Ll.bblock = h in
              let entry: Ll.lbl = h2.label in
              let instructions = List.rev(
		(compile_terminator (h.terminator) varmap)@(ll_to_x86 (h.insns) varmap)) in
	     
	      let newblock = {global =true; xlabel = entry; xinsns = instructions} in
	       (* Printf.printf "\n\n%s\n" (string_of_insn_block newblock);  *)
	      (get_next_insn_block t varmap)@[Cunit.Code(newblock)] 
  | [] -> []
  end 

let ctr = ref 0l

let rec print_map(map:((int* int32) list)): unit =
  begin match map with
    |(a,b)::t->
      (Printf.printf "%d %d\n" a (Int32.to_int b));print_map t
    |[]->()
end

let rec map_uids (b: Ll.insn list) : ((int* int32) list) =
 begin match b with
  | h:: t-> begin match h with
                | Alloca u -> ctr := (Int32.add !ctr 1l);
		  let i:int32 = !ctr in
		  (fst u, i)::(map_uids t)
		| _ -> map_uids t
            end
  | [] -> []
 end 

let rec map_vardecls (bl: bblock list) :  ((int* int32) list) = 
   begin match bl with
   | h:: t-> let l = (map_uids h.Ll.insns) in
     l@(map_vardecls t) 
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
    ctr:=0l;
  Printf.printf "\n\n\n%s\n" (Ll.string_of_prog prog);
    let block_name = (Platform.decorate_cdecl "program") in
    (* let entrylbl = prog.ll_entry in *)
    let entrylbl = mk_lbl_named block_name in
    let blocklist = prog.ll_cfg in
    let varmap = map_vardecls blocklist in
    (* Printf.printf "PRINTING MAP: \n"; *)
    (* print_map varmap; *)
    let l = List.rev (get_next_insn_block blocklist varmap)in
    let blocks =
    begin match l with
      |h::t-> begin match h with
    	         |Cunit.Code block->
		   let newblock = {global =true; xlabel = entrylbl; xinsns = block.xinsns} in
    			       (Cunit.Code newblock)::t
    		 |_-> failwith "Expected blocks, saw data"
    	       end
      |[]->failwith "no blocks"
    end in

    
    Printf.printf"\n\n\n\n";print_blocks blocks;Printf.printf"\n\n\n\n";
    blocks
