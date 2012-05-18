val grammar = Grammar[
    >> ("start", [
        [S "set-scene", T "\n\n", S "acteurs", T "\n\n", S "replikker"]
    ]),

    >> ("set-scene", [[T "(", S "forelæsere", T " ", S "entre", T ")"]]),

    >> ("navneord", map (fn s => [T s]) [
        "DIKU", "graf", "linux", "server", "panda", "lakrids",
        "flagstang", "bro", "limfjordsporter", "øl", "rosin",
        "cola", "Moscow ML", "Lenovo", "ThinkPad", "kontorstol",
        "skilt"
    ]),

    >> ("udsagnsord", map (fn s => [T s]) [
        "spiser", "laver", "vinder", "kaster",
        "sover"
    ]),

    >> ("forelæser", map (fn s => [T s]) [
        "Jakob Grue", "Gruen", "Fritz", "Torben Mogensen",
        "Superstar Torben Mogensen", "Jyrki", "Ken Friis"
    ]),

    >> ("forelæsere", [[S "forelæser"],
                       [S "forelæser", T " og ", S "forelæser"]]),

    >> ("entre", [[T "træder ind"],
                  [T "står i et hjørne på scenen"],
                  [T "løber ind på scenen"],
                  [T "falder ned fra loftet"]]),

    >> ("acteurs", [[
        T "Acteurs:\n",
        T "A: ", S "person", T "\n",
        T "B: ", S "person", T "\n",
        T "----------------------------"
    ]]),

    >> ("programmeringssprog", map (fn s => [T s]) [
        "SML", "ML", "Haskell", "OCaml", "VB.NET", "C#", "Java",
        "Python", "Perl", "vimscript"
    ]),

    >> ("person", [[S "forelæser"]]),

    >> ("replikker", [
        [S "replik", T "\n", S "replikker"],
        [S "replik", T "\n", S "replikker"],
        [S "replik", T "\n", S "replikker"],
        []
    ]),

    >> ("replik", [[S "replik-person", S "replik-line"]]),

    >> ("replik-person", [[T "A: "], [T "B: "]]),

    >> ("styresystem", [
        [T "Gentoo"], [T "Windows"], [T "OS X"], [T "Ubunut"]
    ]),

    >> ("replik-line", [
        [T "Hør, min unge mand! Kender de til ", S "navneord", T "?"],
        [T "Det kan jeg ikke tro!"],
        [T "Sig mig, ", S "udsagnsord", T " du med ", S "navneord", T "?"],
        [T "Jamen det handler jo om ", S "programmeringssprog", T "!"],
        [S "udbrud", T "! Har du det godt?"],
        [T "S'følgelig!"],
        [T "Den skal køre ", S "styresystem", T "!"],
        [T "Jeg er på vej!"],
        [T "Hvorfor kører min datamat pludselig ", S "styresystem", T "!?"]
    ]),

    >> ("udbrud", [
        [T "GUUUUUUUD"],
        [T "KAN MAN DET?"],
        [T "GISP"],
        [T "AAARGH"]
    ])
];
