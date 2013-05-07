(* Porn generator (Danish)
 * Based on https://github.com/svip/sex/blob/master/sex_da.c *)

val grammar = Grammar [
    >> ("start", [ [
        S "faster" , T " ", S "said"    , T " ",
        S "the"    , T " ", S "fadj"    , T " ",
        S "female" , T " ", S "asthe"   , T " ",
        S "madjec" , T " ", S "male"    , T " ",
        S "diddled", T " ", S "her"     , T " ",
        S "titadj" , T " ", S "knockers", T " ",
        S "and"    , T " ", S "thrust"  , T " ",
        S "his"    , T " ", S "dongadj" , T " ",
        S "dong"   , T " ", S "intoher" , T " ",
        S "twatadj", T " ", S "twat"
    ] ]),

    >> ("faster", [
        [T "\"Lad spillet begynde\""],
        [T "\"Åh gud!\""],
        [T "\"Nej, ikke det!\""],
        [T "\"Endelig!\""],
        [T "\"Det er det forkerte hul!\""],
        [T "\"Er det det hele?\""],
        [T "\"Fandens, strømerne!\""],
        [T "\"Jeg havde aldrig drømt om at det kunne være\""],
        [T "\"Hvis jeg gør det vil du ikke respektere mig!\""],
        [T "\"Nu!\""],
        [T "\"Sesam, luk dig op!\""],
        [T "\"Sikke noget røvknaldebusiness!\""],
        [T "\"Igen!\""],
        [T "\"Hurtigere!\""],
        [T "\"Hårdere!\""],
        [T "\"Hjælp!\""],
        [T "\"Tag mig hårdere!\""],
        [T "\"Er den inde endnu?\""],
        [T "\"Du er ikke min far!\""],
        [T "\"Hr. læge, er det nu propert?\""],
        [T "\"Nej, nej, gør det ved guldfisken!\""],
        [T "\"Hellige batmobil, Batman!\""],
        [T "\"Han er død, han er død!\""],
        [T "\"Tag mig, Robert!\""],
        [T "\"Jeg er liberal!\""],
        [T "\"Stik fire fingre ind!\""],
        [T "\"Sikke en elsker!\""],
        [T "\"Sig noget beskidt til mig, svin!\""],
        [T "\"Loftet trænger til maling,\""],
        [T "\"Sug hårdere!\""],
        [T "\"Dyrene vil høre os!\""],
        [T "\"Ikke offentligt!\""],
        [T "\"Hvad hvis Spectrum hører os?\""],
        [T "\"Tag nu det flag, for pokker!\""],
        [T "\"Mit /dev/input har plads til det hele!\""],
        [T "\"Ohøj, hund!\""],
        [T "\"Splitte mine bramsejl!\""],
        [T "\"Hov stop, jeg tror jeg flækker,\""],
        [T "\"Skinke!\""],
        [T "\"Hvad er det for en fissefarfar?\""]
    ]),

    >> ("said", [
        [T "brølte"],    [T "gøede"],        [T "kvækkede"],
        [T "snerrede"],  [T "stønnede"],     [T "udklemte"],
        [T "brummede"],  [T "grinte"],       [T "udspyede"],
        [T "sukkede"],   [T "fremstammede"], [T "hostede"],
        [T "stammede"],  [T "peb"],          [T "hvinte"],
        [T "pev"],       [T "sagde"],        [T "argumenterede"],
        [T "græd"],      [T "skreg"],        [T "råbte"],
        [T "skinkede"]
    ]),

    >> ("the", [
        [T "den"]
    ]),

    >> ("fadj", [
        [T "sovsede"],          [T "eftersøgte"],      [T "uheldige"],
        [T "lystige"],          [T "niårige"],         [T "tyrenakkede"],
        [T "bisexuelle"],       [T "fantastiske"],     [T "søde"],
        [T "nymfomanske"],      [T "bred-bækkenede"],  [T "fregnede"],
        [T "45-årige"],         [T "hvidhårede"],      [T "fede"],
        [T "hellige"],          [T "blinde"],          [T "skæggede"],
        [T "blåøjede"],         [T "liderlige"],       [T "venlige"],
        [T "klaverspillende"],  [T "øreslikkende"],    [T "menstruerende"],
        [T "røvslikkende"],     [T "lesbiske"],        [T "behårede"],
        [T "skinkende"]
    ]),

    >> ("female", [
        [T "sæk"],              [T "dagplejemor"],         [T "kvinde"],
        [T "grevinde"],         [T "transvestit"],         [T "nymfoman"],
        [T "jomfru"],           [T "læderfreak"],          [T "drag queen"],
        [T "afpillede nonne"],  [T "bisexuelle dværg"],    [T "cheerleader"],
        [T "kontorassistent"],  [T "sexuelle afviger"],    [T "regeringsagent"],
        [T "småpige"],          [T "ceremonipingvin"],     [T "femme fatale"],
        [T "chefdatter"],       [T "byggearbejder"],       [T "pølsemisbruger"],
        [T "sekretær"],         [T "folketingsassistent"], [T "bedstemor"],
        [T "pingvin"],          [T "tyske hyrde"],         [T "stewardesse"],
        [T "tjenerinde"],       [T "prostituerede"],       [T "slikmutter"],
        [T "truckertøs"],       [T "mor til Spectrum"],    [T "trunte"],
        [T "sæddunk"],          [T "feltmadras"],          [T "dronning"],
        [T "prinsesse"],        [T "malkepige"],           [T "skønjomfru"],
        [T "sygeplejeske"],     [T "matematiklærerinde"],  [T "frøken"],
        [T "skolepige"],        [T "sjuft til Lindbo"],    [T "skinke"]
    ]),

    >> ("asthe", [
        [T "da den"], [T "idet den"], [T "mens den"], [T "kort før den"]
    ]),

    >> ("madjec", [
        [T "aggressive"],          [T "savlende"],            [T "umættelige"],
        [T "gale"],                [T "sataniske"],           [T "korpulente"],
        [T "næsepillende"],        [T "hundebelurerende"],    [T "dryppende"],
        [T "bredskuldrede"],       [T "oralfikserede"],       [T "veludrustede"],
        [T "ufatteligt veludrustede"],  [T "godt udseende"],  [T "hjernedøde"],
        [T "ufatteligt stive"],    [T "trebenede"],           [T "dampende"],
        [T "kvindeudklædte"],      [T "stive"],               [T "sexgale"],
        [T "vanvittige"],          [T "måtteslikkende"],      [T "vilde"],
        [T "virile"],              [T "ekstreme"],            [T "cykelsædesniffende"],
        [T "svenske"],             [T "sortsmuskede"],        [T "skinkende"]
    ]),

    >> ("male", [
        [T "redneck"],          [T "kamel"],                 [T "spytslikker"],
        [T "ærkegreve"],        [T "dværg"],                 [T "medarbejder"],
        [T "store dansker"],    [T "hingst"],                [T "slambert"],
        [T "røvknalder"] ,      [T "Fisserasmus"],           [T "ulækre gamle mand"],
        [T "homofile tigger"],  [T "fissefarfar"],           [T "advokat"],
        [T "hårrodsfetishist"], [T "præst"],                 [T "bolleknægt"],
        [T "homoflamingo"],     [T "eks-cølibate"],          [T "stofsniffer"],
        [T "kjolemand"],        [T "konstruktionsarbejder"], [T "kusseknepminister"],
        [T "tandlæge"],         [T "dommer"],                [T "socialmedarbejder"],
        [T "viking"],           [T "knaldebror"],            [T "tv-reparatør"],
        [T "pizzaudbringer"],   [T "pave"],                  [T "Fader"],
        [T "læge"],             [T "gynækolog"],             [T "Batman"],
        [T "skinke"],           [T "landsforræder"],         [T "svin"]
    ]),

    >> ("diddled", [
        [T "snød"],           [T "fortærede"],      [T "gramsede"],
        [T "slikkede"],       [T "snavede med"],    [T "tævede"],
        [T "befamlede"],      [T "misbrugte"],      [T "forurenede"],
        [T "gødede"],         [T "gennemborede"],   [T "omsorgsfuldt voldtog"],
        [T "hamrede"],        [T "bad"],            [T "tungeslaskede"],
        [T "sugede"],         [T "kneppede"],       [T "gned"],
        [T "hævnskneppede"],  [T "onanerede med"],  [T "sluprede"],
        [T "ferniserede"],    [T "kalibrerede"],    [T "pulede"],
        [T "indstilte"],      [T "blitzkrieg'ede"], [T "desavou'erede"],
        [T "skinkede"]
    ]),

    >> ("her", [
        [T "hendes"]
    ]),

    >> ("titadj", [
        [T "alabaste"],     [T "lyserøde"],      [T "cremede"],
        [T "rødmossede"],   [T "fugtige"],       [T "dunkende"],
        [T "saftige"],      [T "hivende"],       [T "spændte"],
        [T "kollosale"],    [T "sukkulente"],    [T "skælvende"],
        [T "rosa"],         [T "kugleformede"],  [T "opsvulmede"],
        [T "dinglende"],    [T "blodige"],       [T "skævvredne"],
        [T "dryppende"],    [T "osende"],        [T "faste"],
        [T "hængende"],     [T "muskuløse"],     [T "kødfyldte"],
        [T "faste"],        [T "spidse"],        [T "skinkede"]
    ]),

    >> ("knockers", [
        [T "glober"],        [T "meloner"],               [T "højdedrag"],
        [T "skud"],          [T "gajoler"],               [T "lunger"],
        [T "forhøjninger"],  [T "skatte"],                [T "brød"],
        [T "patter"],        [T "vestibule"],             [T "armhuler"],
        [T "bryster"],       [T "jader"],                 [T "albuer"],
        [T "øjne"],          [T "lungehylstre"],          [T "kasser"],
        [T "udposninger"],   [T "forlys"],                [T "fastpladelagre"],
        [T "støddæmpere"],   [T "knæ"],                   [T "spejlæg"],
        [T "baller"],        [T "stødpuder"],             [T "øreflipper"],
        [T "skinker"],       [T "intuitive brugerflade"], [T "svumpukler"]
    ]),

    >> ("and", [
        [T "og"], [T "hvorefter han"], [T "medens han"]
    ]),

    >> ("thrust", [
        [T "kastede"],       [T "stødte"],        [T "klemte"],
        [T "hamrede"],       [T "førte"],         [T "listede"],
        [T "gled"],          [T "knaldede"],      [T "maste"],
        [T "proppede"],      [T "dyppede"],       [T "avancerede"],
        [T "vædrede"],       [T "indførte"],      [T "skubbede"],
        [T "fyldte"],        [T "slæbte"],        [T "overførte"],
        [T "slyngede"],      [T "tvang"],         [T "puffede"],
        [T "præsenterede"],  [T "allokerede"],    [T "implementerede"],
        [T "skinkede"],      [T "komponerede"]
    ]),

    >> ("his", [
        [T "sin"]
    ]),

    >> ("dongadj", [
        [T "bristende"],         [T "lagte"],           [T "glitrende"],
        [T "svulmende"],         [T "velsignede"],      [T "lilla"],
        [T "sviende"],           [T "ophævede"],        [T "rigide"],
        [T "hærgende"],          [T "vortede"],         [T "dampende"],
        [T "rygende"],           [T "snabellignende"],  [T "frådende"],
        [T "sprøjtende"],        [T "svinende"],        [T "forlorne"],
        [T "årede"],             [T "forædte"],         [T "hestelignende"],
        [T "pulserende"],        [T "enorme"],          [T "afgrunds-kløvende"],
        [T "slangelignende"],    [T "kurvede"],         [T "stålindfattede"],
        [T "glasbesatte"],       [T "knudrede"],        [T "kirurgisk modificerede"],
        [T "metalforstærkede"],  [T "ømme"],            [T "hastigt skrumpende"],
        [T "hævede"],            [T "minimale"],        [T "ranglede"],
        [T "skinkende"]
    ]),

    >> ("dong", [
        [T "indtrænger"],     [T "gren"],          [T "stub"],
        [T "lem"],            [T "kødpølse"],      [T "majestæt"],
        [T "bovspryd"],       [T "gummiged"] ,     [T "damphammer"],
        [T "ladestok"],       [T "torsk"],         [T "joystick"],
        [T "vejviser"],       [T "slambert"],      [T "kussekneppebusiness"],
        [T "motivation"],     [T "kødroulade"],    [T "stempel"],
        [T "svupper"],        [T "redskab"],       [T "mandom"],
        [T "slikkepind"],     [T "nyreprikker"],   [T "lysestage"],
        [T "bandit"],         [T "arm"],           [T "testikel"],
        [T "kugle"],          [T "finger"],        [T "fod"],
        [T "tunge"],          [T "tissemand"],     [T "enøjede monster"],
        [T "kødfløjte"],      [T "midterste ben"], [T "diller"],
        [T "gearstang"],      [T "penis"],         [T "holdkæftbolsje"],
        [T "styrepind"],      [T "anaconda"],      [T "python"],
        [T "dolk"],           [T "kleine Führer"], [T "skinke"],
        [T "flagstang"],      [T "vatterpas"],     [T "ynglekæp"],
        [T "messingstang"],   [T "budbringer"],    [T "Ethernet-ledning"],
        [T "scepter"],        [T "sædpumpe"],      [T "parerstang"],
        [T "lynafleder"],     [T "hobbyobjekt"],   [T "træningsmaskine"]
    ]),

    >> ("intoher", [
        [T "ind i hendes"], [T "op i hendes"]
    ]),

    >> ("twatadj", [
        [T "pulserende"],          [T "sultende"],     [T "glubrende"],
        [T "bankende"],            [T "vidtåbne"],     [T "savlende"],
        [T "indbydende"],          [T "mættede"],      [T "smaskende"],
        [T "spindelvævsbesatte"],  [T "desperate"],    [T "slubrende"],
        [T "glinsende"],           [T "dryppende"],    [T "arrede"],
        [T "porøse"],              [T "milde"],        [T "lyserøde"],
        [T "støvede"],             [T "stramme"],      [T "ildelugtende"],
        [T "fugtige"],             [T "slappe"],       [T "stinkende"],
        [T "tandløse"],            [T "velslidte"],    [T "hjulspors-afmærkede"],
        [T "halvspiste"],          [T "sammentrukne"], [T "velbesøgte"],
        [T "taknemmelige"],        [T "mugne"],        [T "tandbesatte"],
        [T "skinkende"],           [T "fantastiske"]
    ]),

    >> ("twat", [
        [T "sump."],               [T "honningkrukke."],       [T "syltetøjsglas."],
        [T "smørkasse."],          [T "pelsburger."],          [T "kirsebærstærte."],
        [T "sprække."],            [T "revne."],               [T "hul."],
        [T "cockpit."],            [T "hule."],                [T "fordybning."],
        [T "helligste hellige."],  [T "skæggede østers."],     [T "kontinentalafgrund."],
        [T "paradisiske dal."],    [T "røde flodbund."],       [T "lysthus."],
        [T "babyfabrik."],         [T "trutkneppesprække."],   [T "røv."],
        [T "rosenskud."],          [T "svælg."],               [T "øjenåbning."],
        [T "svedkanal."],          [T "indre øre."],           [T "kropsåbning."],
        [T "operationsar."],       [T "åbne sår."],            [T "navle."],
        [T "mund."],               [T "næse."],                [T "fisse."],
        [T "/dev/null."],          [T "øksehug."],             [T "mellemgulvsmund."],
        [T "bollegrotte."],        [T "begivenhedshorisont."], [T "fællesnævner."],
        [T "skinke."],             [T "bagdør."],              [T "svingdør."],
        [T "vandrehal."],          [T "hundredårskrigsstarter."], [T "VGA-indgang."],
        [T "nødudgang."]
    ])
];
