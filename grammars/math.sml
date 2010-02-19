(* Math grammar: Matches valid mathematical expressions. *)
val grammar = Grammar[
    >> ("start", [[S "exp"],
                  [S "exp", T "=", S "exp"]]),

    >> ("exp", [[S "number"],
                [S "constant"],
                [S "operator"],
                [S "function"],
                [S "integral"]]),

    >> ("digit", [[T "0"],
                  [T "1"],
                  [T "2"],
                  [T "3"],
                  [T "4"],
                  [T "5"],
                  [T "6"],
                  [T "7"],
                  [T "8"],
                  [T "8"],
                  [T "9"]]),

    >> ("sign", [[],
                 [T "-"]]),

    >> ("digits", [[S "digit"],
                   [S "digit", S "digits"]]),

    >> ("integer", [[S "sign", S "digits"]]),

    >> ("float", [[S "sign", S "digits", T ".", S "digits"],
                  [S "sign", S "digits", T ".", S "digits",
                   T "E", S "integer" ]]),

    >> ("number", [[S "integer"],
                   [S "float"]]),

    >> ("complex", [[S "number", T "+i", S "number"]]),

    >> ("simple constant", [[S "letter"],
                            [S "greek"]]),

    >> ("constant", [[S "simple constant"],
                     [S "simple constant"],
                     [S "simple constant", T "_", S "simple constant"],
                     [S "simple constant", T "_", S "digits"]]),

    >> ("letter", [[T "x"],
                   [T "y"],
                   [T "z"],
                   [T "n"],
                   [T "m"],
                   [T "p"],
                   [T "q"],
                   [T "a"],
                   [T "b"],
                   [T "c"]]),

    >> ("greek", [[T "alpha"],
                  [T "beta"],
                  [T "gamma"],
                  [T "delta"],
                  [T "epsilon"],
                  [T "zeta"],
                  [T "eta"],
                  [T "theta"],
                  [T "iota"],
                  [T "kappa"],
                  [T "lambda"],
                  [T "mu"],
                  [T "nu"],
                  [T "xi"],
                  [T "omicron"],
                  [T "rho"],
                  [T "sigma"],
                  [T "tau"],
                  [T "upsilon"],
                  [T "phi"],
                  [T "chi"],
                  [T "psi"],
                  [T "omega"]]),

    >> ("operator", [[S "exp", S "infix operator", S "exp"],
                     [S "exp", S "infix operator", S "exp"],
                     [S "exp", S "postfix operator"]]),

    >> ("infix operator", [[T "+"],
                           [T "-"],
                           [T "*"],
                           [T "/"],
                           [T "^"]]),

    >> ("postfix operator", [[T "!"]]),

    >> ("integral", [[T "int_", S "integer",
                      T "^", S "integer", T "(", S "exp", T ")d",
                      S "simple constant"]]),

    >> ("function", [[S "function name", T "(", S "exp", T ")" ]]),

    >> ("function name", [[T "sin"],
                          [T "cos"],
                          [T "tan"],
                          [T "asin"],
                          [T "acos"],
                          [T "atan"],
                          [T "sinh"],
                          [T "cosh"],
                          [T "tanh"],
                          [T "exp"],
                          [T "Li"]])
];
