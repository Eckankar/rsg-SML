(* We represent a grammar through the following datatypes: *)
datatype symbolpart = T       of string (* = text *)
                    | S       of string (* = symbol *)
datatype symbol     = >>      of string * symbolpart list list
datatype grammar    = Grammar of symbol list
(* Samples of usage are in the grammars subdirectory. *)

(* UnresolvedSymbol: Thrown if an expected symbol doesn't exist.
 * For instance, if "start" doesn't exists. *)
exception UnresolvedSymbol of string;
(* EmptySymbol: Thrown if a symbol contains no definitions. *)
exception EmptySymbol of string;

load "Random";
val randGen = Random.newgen();

(* rsg : grammar -> string
 * Walks the given grammar randomly, starting at the "start" symbol,
 * effectively generating a random sentence that matches the grammar.
 * If a symbol doesn't exist, UnresolvedSymbol is thrown with the symbol name as
 * an argument.
 * If a symbol contains no definitions, EmptySymbol is thrown with the symbol
 * name as an argument. *)
fun rsg (Grammar g) =
    let
        exception EmpSym_;
        (* choose : 'a list -> 'a
         * Picks a random element of the input list.
         * Throws EmpSym_ if the list is empty. *)
        fun choose [] = raise EmpSym_
          | choose defs = List.nth(defs, Random.range (0, length defs) randGen);

        (* symbol : string -> symbolpart list
         * Returns a random definition of the symbol given as input.
         * If the symbol doesn't exist, UnresolvedSymbol is thrown.
         * If the symbol doesn't contain any definitions, EmptySymbol is
         * thrown. *)
        fun symbol s =
            case List.find (fn >> (x,_) => x = s) g of
                 SOME( >> (_, defs) ) => (choose defs handle EmpSym_ =>
                                                         raise EmptySymbol s)
               | NONE => raise UnresolvedSymbol s;

        (* expand : symbolpart -> string
         * Expands a symbol part to a string, walking the grammar *)
        fun expand (T s) = s
          | expand (S s) = foldl (fn (e,acc) => acc ^ expand e) "" (symbol s);
    in
        expand (S "start")
    end;

local
    val SOME input = TextIO.inputLine TextIO.stdIn;
in
    (* Trim off trailing \n *)
    val filename = String.extract (input, 0, SOME (size input - 1))
end;

use ("grammars/" ^ filename ^ ".sml");

print (rsg grammar ^ "\n");
quit();
