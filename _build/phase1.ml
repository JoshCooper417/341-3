open LibUtil
open Ast
open Ll

type elt =
  | I of Ll.insn
  | J of Ll.terminator
  | L of Ll.lbl

type stream = elt list

(* 
 * Parse and AST from a lexbuf 
 * - the filename is used to generate error messages
 *)
let parse (filename : string) (buf : Lexing.lexbuf) : Ast.prog =
  try
    Lexer.reset_lexbuf filename buf;
    Parser.toplevel Lexer.token buf
  with Parsing.Parse_error ->
    failwithf  "Parse error at %s." (Range.string_of_range (Lexer.lex_range buf))


(* 
 * Compile a source binop in to an LL instruction.
 *)
let compile_binop (b : Ast.binop) : Ll.uid -> Ll.operand -> Ll.operand -> Ll.insn  =
  let ib b id op1 op2 = (Ll.Binop (id, b, op1, op2)) in
  let ic c id op1 op2 = (Ll.Icmp (id, c, op1, op2)) in
  match b with
  | Ast.Plus  -> ib Ll.Add
  | Ast.Times -> ib Ll.Mul
  | Ast.Minus -> ib Ll.Sub
  | Ast.And   -> ib Ll.And
  | Ast.Or    -> ib Ll.Or
  | Ast.Shl   -> ib Ll.Shl
  | Ast.Shr   -> ib Ll.Lshr
  | Ast.Sar   -> ib Ll.Ashr
  | Ast.Eq    -> ic Ll.Eq
  | Ast.Neq   -> ic Ll.Ne
  | Ast.Lt    -> ic Ll.Slt
  | Ast.Lte   -> ic Ll.Sle
  | Ast.Gt    -> ic Ll.Sgt
  | Ast.Gte   -> ic Ll.Sge

let compile_unop (u : Ast.unop) : Ll.uid -> Ll.operand -> Ll.insn  =
  let ib b op1 id op2 = (Ll.Binop (id, b, op1, op2)) in
  let ic c op1 id op2 = (Ll.Icmp (id, c, op1, op2)) in
  begin match u with
    | Ast.Neg  -> ib Ll.Mul (Const (-1l))
    | Ast.Lognot -> ib Ll.Sub (Const (-1l))
    | Ast.Not ->  ic Ll.Eq (Const (0l))
  end


let rec compile_exp (e: Ast.exp)(c: Ctxt.t)(l:stream): (operand*stream) = 
 begin match e with
  | Cint i -> (Const i, l)
  | Id i -> ((Local (Ctxt.lookup i c)) , [])
  | Ast.Binop (b, e1, e2) -> let newid = gen_sym() in
			     let ce1 = (compile_exp e1 c l) in
			     let ce2 = (compile_exp e2 c l) in
                             let o1 = fst ce1 in
			     let o2 = fst ce2 in
			     let l1 = snd ce1 in
			     let l2 = snd ce2 in
			     let ib = compile_binop b in
			     (Local (newid), (I(ib newid o1 o2))::l2@l1@l)		 
  | Ast.Unop (u, e) -> let newid = gen_sym() in
		       let ce = compile_exp e c l in
                       let o = fst ce in
		       let l1 = snd ce in
		       let iu =  compile_unop u in
		       (Local (newid), (I(iu newid o))::l1@l)
 end



let rec emit_vardecl_stream (v:Ast.var_decl list) (c:Ctxt.t) : (stream*Ctxt.t) =
  begin match v with
    |h::t-> 
      let allocation = Ctxt.alloc h.v_id c in
      let id = snd allocation in
      let c2 = fst allocation in
      let ce = compile_exp h.v_init c2 [] in
      let defn = snd(ce) in
      let value = fst(ce) in
      let evs = emit_vardecl_stream t c2 in
      let allocinsn = I (Alloca id) in
      let storeinsn = I (Store (Local id,value)) in
      (* (fst(evs)@[storeinsn; allocinsn]@defn,snd(evs)) *)
     (fst(evs)@[storeinsn]@defn@[allocinsn], snd(evs))
    |[]->([],c)
  end


let rec emit_stmt_stream (s:stmt list) (c:Ctxt.t) :stream = 
  begin match s with
    |h::t-> (emit_stmt_stream t c) @ (compile_stmt h c)
    |[]->[]
  end


and compile_stmt (s:stmt)(c:Ctxt.t):stream =
  begin match s with
    | Assign (lhs,exp) -> let id = begin match lhs with
	                             |Var s -> Ctxt.lookup s c 
                                   end in
			  let ce = compile_exp exp c [] in
 			  let value = fst(ce) in
			  [I (Store (Local id,value))]@snd(ce)
    | If (exp,stmt,stmt_opt) ->  let ce = compile_exp exp c [] in
				 let op = fst(ce) in
				 let eval = snd(ce) in
				 let thenlabel = mk_lbl() in
				 let mergelabel = mk_lbl() in
			 begin match stmt_opt with
			      |Some s2-> let elselabel = mk_lbl() in
			   [L(mergelabel)]@[J(Br mergelabel)]@compile_stmt s2 c
			    @[L(elselabel)]@[J(Br mergelabel)]
			 @compile_stmt stmt c @[L(thenlabel)]
			    @[J(Ll.Cbr(op,thenlabel,elselabel))]@(eval)
			      | None-> [L(mergelabel)]@[J(Br mergelabel)]
				        @compile_stmt stmt c@[L(thenlabel)]
					@[J(Ll.Cbr(op,thenlabel,mergelabel))]@eval
				  end
    | While (exp,stmt) -> let ce = compile_exp exp c [] in
			  let op = fst(ce) in
			  let eval = snd(ce) in
			  let cs = compile_stmt stmt c in
			  let prelabel = mk_lbl() in
                          let bodylabel = mk_lbl() in
			  let postlabel = mk_lbl() in
		 [L(postlabel)]@[J(Br prelabel)]@cs@[L(bodylabel)]
			  @[J((Ll.Cbr(op,bodylabel,postlabel)))]@eval@[L(prelabel)]@[J(Br prelabel)]
    | For ((var_decl_list),exp_opt,stmt_op,stmt) -> 
      let evs = emit_vardecl_stream (var_decl_list) c in
      let c2 = snd(evs) in
      let vdecl_insns = fst(evs) in
      let prelabel = mk_lbl() in
      let firstlabel = mk_lbl() in
      let bodylabel = mk_lbl() in
      let postlabel = mk_lbl() in
      let check =
      begin match exp_opt with
		    |Some e -> let ce2 = compile_exp e c2 [] in
		   		let op = fst(ce2) in
		   		let eval = snd(ce2) in
		  		[J((Ll.Cbr(op,bodylabel,postlabel)))]@eval
				     |None ->[J(Br bodylabel)]
      end in
      let end_stmt = begin match stmt_op with
			|Some s -> [J(Br prelabel)]@compile_stmt s c2
			|None -> [J(Br prelabel)]
	  	       	end in
      let body = compile_stmt stmt c2 in
        [L(postlabel)]@end_stmt@body@[L(bodylabel)]@
	check@[L(prelabel)]@[J(Br prelabel)]@vdecl_insns
      @[L(firstlabel)]@[J(Br firstlabel)]
    | Block (block) -> let evs = emit_vardecl_stream (fst block) c in
		       let c2 = snd(evs) in
		       let body = emit_stmt_stream (snd block) c2 in
		       body@fst(evs)
  end


let rec emit_stream ((block, ret):Ast.prog) (c:Ctxt.t) : stream=
  let evs = emit_vardecl_stream (fst block) c in
  let ess = emit_stmt_stream (snd block) (snd evs) in
  let compile_ret = compile_exp ret (snd evs) [] in
  let stmtlbl = mk_lbl() in
  let retlbl = mk_lbl() in
   List.rev([J(Ret (fst compile_ret))]@(snd compile_ret)@[L(retlbl)]
	    @[J(Br retlbl)]@ess@[L(stmtlbl)]@[J(Br stmtlbl)]@fst(evs))

  let rec get_next_block (insns:stream):(insn list*stream) =
    begin match insns with
      |h::t -> begin match h with
	          |I i -> 
		    let g = get_next_block(t) in
		    (i::fst g, snd g)
		  |J j -> ([],insns)
		  |L l -> failwith "this block didn't have a terminator"
	       end
      |[] -> failwith "your stream didn't end on a terminator"
    end

let rec get_blocks (insns:stream):bblock list =
  begin match insns with
    |h::t->begin match h with
	|L l -> let g =  get_next_block t in
		let terminator =
		begin match snd(g) with
		  |h1::t1-> begin match h1 with
		      |J j -> j
		      |_-> failwith "bad formatting"
			end
		  |[] -> failwith "bad formatting"
		  end in
		let newblock = {label = l; insns = fst(g); terminator = terminator} in
	      	begin match snd(g) with
		  |h1::t1->
		     	newblock::get_blocks t1
		  |[] -> failwith "bad formatting"
		  end
	|_ -> failwith "bad formatting"
	  end
    |[]->[]
    end

let compile_prog ((block, ret):Ast.prog) : Ll.prog =
  let context = Ctxt.empty in
  let insnlist = emit_stream(block,ret) context in
  let entrylbl = mk_lbl() in
  let blocks = get_blocks ([L(entrylbl)]@insnlist) in
  {ll_cfg = blocks ;ll_entry = entrylbl}
      
  

