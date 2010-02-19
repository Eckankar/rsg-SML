val grammar = Grammar[
    >> ("start", [[S "5 sentence", T "\n", S "7 sentence", T "\n", S "5 sentence"]]),

    >> ("7 sentence", [[S "1 word", T " ", S "6 sentence"],
                       [S "2 word", T " ", S "5 sentence"],
                       [S "3 word", T " ", S "4 sentence"],
                       [S "4 word", T " ", S "3 sentence"],
                       [S "5 word", T " ", S "2 sentence"],
                       [S "6 word", T " ", S "1 sentence"],
                       [S "7 word"]]),

    >> ("6 sentence", [[S "1 word", T " ", S "5 sentence"],
                       [S "2 word", T " ", S "4 sentence"],
                       [S "3 word", T " ", S "3 sentence"],
                       [S "4 word", T " ", S "2 sentence"],
                       [S "5 word", T " ", S "1 sentence"],
                       [S "6 word"]]),

    >> ("5 sentence", [[S "1 word", T " ", S "4 sentence"],
                       [S "2 word", T " ", S "3 sentence"],
                       [S "3 word", T " ", S "2 sentence"],
                       [S "4 word", T " ", S "1 sentence"],
                       [S "5 word"]]),

    >> ("4 sentence", [[S "1 word", T " ", S "3 sentence"],
                       [S "2 word", T " ", S "2 sentence"],
                       [S "3 word", T " ", S "1 sentence"],
                       [S "4 word"]]),

    >> ("3 sentence", [[S "1 word", T " ", S "2 sentence"],
                       [S "2 word", T " ", S "1 sentence"],
                       [S "3 word"]]),

    >> ("2 sentence", [[S "1 word", T " ", S "1 sentence"],
                       [S "2 word"]]),

    >> ("1 sentence", [[S "1 word"]]),

    >> ("7 word", [[T "chokoladebanditten"],
                   [T "slikautomatsopfyldning"]
                   ]),

    >> ("6 word", [[T "flødebollekriger"],
                   [T "røgalarmssirene"]
                   ]),

    >> ("5 word", [[T "dramatikere"],
                   [T "pastamaskine"],
                   [T "colaautomat"],
                   [T "nøgenbilleder"],
                   [T "ostelignende"],
                   [T "engelsktalende"]
                   ]),

    >> ("4 word", [[T "vinylplade"],
                   [T "Fibonacci"],
                   [T "linjeskriver"],
                   [T "analfabet"],
                   [T "klistermærke"]
                   ]),

    >> ("3 word", [[T "violin"],
                   [T "datamat"],
                   [T "søløve"],
                   [T "urkriger"],
                   [T "ananas"],
                   [T "håndgranat"],
                   [T "dørnøgle"],
                   [T "Fritz Henglein"],
                   [T "Spiltirsdag"],
                   [T "sukkerfar"]
                   ]),

    >> ("2 word", [[T "huse"],
                   [T "fløde"],
                   [T "kaste"],
                   [T "vandværk"],
                   [T "løse"],
                   [T "løsen"],
                   [T "panda"],
                   [T "bilfri"],
                   [T "netværk"],
                   [T "iPhone"],
                   [T "bacon"],
                   [T "porno"],
                   [T "fiske"]
                   ]),

    >> ("1 word", [[T "sø"],
                   [T "her"],
                   [T "vind"],
                   [T "se"],
                   [T "jord"],
                   [T "føl"],
                   [T "ion"],
                   [T "kant"],
                   [T "ned"],
                   [T "stor"],
                   [T "ur"],
                   [T "øl"],
                   [T "is"],
                   [T "mønt"],
                   [T "toast"]
                  ])

];
