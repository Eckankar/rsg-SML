val grammar = Grammar[
    >> ("start", [[S "dialog", T "\n\n", S "conclusion"],
                  [S "dialog", T "\n", S "canned laughter"]]),

    >> ("dialog", [[S "name", T ": ", S "question", T "\n",
                    S "name", T ": ", S "reply"]]),

    >> ("name", [[S "name", S "namesuffix"],
                 [S "adjective", T " ", S "name"],
                 [T "Jakob"],
                 [T "Bamse"]]),

    >> ("question", [[T "Do you happen to know the ", S "object", T "?"]]),

    >> ("reply", [[S "expletive", T " ", S "refusal", T "!"],
                  [S "refusal", T "."]]),

    >> ("canned laughter", [[T "Hahahaha!"],
                            [T "*cackle*"],
                            [T "Mwahahah!"]]),
    >> ("refusal", [[T "no"],
                    [T "naw"]]),

    >> ("expletive", [[T "Fuck"],
                      [T "Hell"],
                      [T "Shit"]]),

    >> ("adjective", [[S "adjectives", T " ", S "adjective"],
                      [S "adjectives"]]),

    >> ("adjectives", [[T "Pretty"],
                       [T "Handsome"],
                       [T "Flexible"],
                       [T "Relaxed"],
                       [T "Stoic"],
                       [T "Yellow"],
                       [T "Mystic"],
                       [T "Strong"],
                       [T "Pitiful"]]),

    >> ("object", [[S "adjective", T " ", S "objects", T " of ", S "placename"],
                   [S "objects"]]),

    >> ("objects", [[T "potted plant"],
                    [T "earthworm"],
                    [T "grappling hook"],
                    [T "dinosaur"],
                    [T "SML-interpreter"]]),

    >> ("placename", [[T "Paris"],
                      [T "DIKU"],
                      [T "Roskilde"],
                      [S "placename", T " Dyrskue"]]),

    >> ("namesuffix", [[T " of ", S "placename"],
                       []]),

    >> ("conclusion", [[T "That's all, folks!"]])
];
