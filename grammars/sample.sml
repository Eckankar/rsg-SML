val grammar = Grammar [
    >> ("start", [[T "S(", S "mid", T")"]]),
    >> ("mid", [[S "start"], [S "start"], [S "start"], [T "0"]])
];

