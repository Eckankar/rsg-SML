(* Based on XKCD #1930 : https://xkcd.com/1930/ *)
val grammar = Grammar [
    >> ("start", [[T "Did you know that ", S "event", T " ", S "changes", T " because of ", S "reason", T "? ",
                   T "Apparently ", S "consequence"]]),

    >> ("event", [
            [T "the ", S "seasons_fs", T " equinox"],
            [T "the ", S "seasons_sw", T " ", S "sw_event"],
            [T "the ", S "time_extremes", T " ", S "sun_event"],
            [T "Daylight ", S "savings", T " Time"],
            [T "leap ", S "leap_unit"],
            [T "Easter"],
            [T "the ", S "moon_type", T " moon"],
            [T "Toyota Truck Month"],
            [T "Shark Week"]
        ]),

    >> ("seasons_fs", [[T "fall"], [T "spring"]]),
    >> ("seasons_sw", [[T "winter"], [T "summer"]]),
    >> ("sw_event", [[T "solstice"], [T "Olympics"]]),
    >> ("time_extremes", [[T "earliest"], [T "latest"]]),
    >> ("sun_event", [[T "sunrise"], [T "sunset"]]),
    >> ("savings", [[T "savings"], [T "savings"]]),
    >> ("leap_unit", [[T "day"], [T "year"]]),
    >> ("moon_type", [[T "havest"], [T "super"], [T "blood"]]),

    >> ("changes", [
        [T "happens ", S "at_a_different_time", T " every year"],
        [T "drifts out of sync with the ", S "sync_item"],
        [T "might ", S "happen_differently", T " this year"]
    ]),

    >> ("at_a_different_time", [[T "earlier"], [T "later"], [T "at the wrong time"]]),
    >> ("sync_item", [
        [T "Sun"],
        [T "Moon"],
        [T "zodiac"],
        [S "calendar_type", T " calendar"],
        [T "atomic clock in Colorado"]
    ]),
    >> ("calendar_type", [[T "Gregorian"], [T "Mayan"], [T "Lunar"], [T "iPhone"]]),
    >> ("happen_differently", [[T "not happen"], [T "happen twice"]]),

    >> ("reason", [
        [T "time zone legislation in ", S "legislative_state"],
        [T "a decree by the pope in the 1500s"],
        [S "celestial_event", T " of the ", S "celestial_body"],
        [T "magnetic field reversal"],
        [T "an arbitrary decision by", S "important_person"]
    ]),

    >> ("legislative_state", [[T "Indiana"], [T "Arizona"], [T "Russia"]]),
    >> ("celestial_event", [[T "precession"], [T "liberation"], [T "nutation"], [T "libation"], [T "eccenticity"], [T "obliquity"]]),
    >> ("celestial_body", [[T "Moon"], [T "Sun"], [T "Earth's axis"], [T "Equator"], [T "prime meridian"], [S "line_place", T " Line"]]),
    >> ("line_place", [[T "International Date"], [T "Mason-Dixon"]]),
    >> ("important_person", [[T "Benjamin Franklin"], [T "Isaac Newton"], [T "FDR"]]),

    >> ("consequence", [
        [T "it causes a predictable increase in car accidents."],
        [T "that's why we have leap seconds."],
        [T "scientists are really worried."],
        [T "it was even more extreme during the ", S "age."],
        [T "there's a proposal to fix it, but it ", S "proposal_blocker."],
        [T "it's getting worse and no one knows why."]
    ]),

    >> ("age.", [[T "Bronze Age."], [T "Ice Age."], [T "Cretaceous."], [T "1990s."]]),
    >> ("proposal_blocker.", [
        [T "will never happen."],
        [T "actually makes things worse."],
        [T "is stalled in Congress."],
        [T "might be unconstitutional."]
    ])
];
