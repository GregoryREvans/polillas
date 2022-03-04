import abjad
info = {
    "Voice 1": [
        LilyPondLiteral(
            argument="\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff",
            format_slot="before",
            directed=False,
            tweaks=None,
        ),
        LilyPondLiteral(
            argument="\\once \\override Rest.transparent = ##t",
            format_slot="before",
            directed=False,
            tweaks=None,
        ),
    ],
    "Voice 2": [
        LilyPondLiteral(
            argument="\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff",
            format_slot="before",
            directed=False,
            tweaks=None,
        ),
        LilyPondLiteral(
            argument="\\once \\override Rest.transparent = ##t",
            format_slot="before",
            directed=False,
            tweaks=None,
        ),
        StopTrillSpan(leak=False),
    ],
    "Voice 3": [
        LilyPondLiteral(
            argument="\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff",
            format_slot="before",
            directed=False,
            tweaks=None,
        ),
        LilyPondLiteral(
            argument="\\once \\override Rest.transparent = ##t",
            format_slot="before",
            directed=False,
            tweaks=None,
        ),
        StopTrillSpan(leak=False),
    ],
    "Voice 4": [
        LilyPondLiteral(
            argument="\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff",
            format_slot="before",
            directed=False,
            tweaks=None,
        ),
        LilyPondLiteral(
            argument="\\once \\override Rest.transparent = ##t",
            format_slot="before",
            directed=False,
            tweaks=None,
        ),
    ],
}
