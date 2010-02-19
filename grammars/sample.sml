(* A sample grammar, matching the non-negative integers, as they usually
 * are constructed using set theory. 
 * See http://en.wikipedia.org/wiki/Natural_number#A_standard_construction *)
val grammar = Grammar [
    (* Each >> line represents a symbol *)
    >> ("start", [[S "number"]]),

    (* A number is either 0 or S(n), where n is another number. *)
    >> ("number", [[T "0"],
                   [T "S(", S "number", T ")"]]),

];

