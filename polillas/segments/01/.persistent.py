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
        LilyPondLiteral(
            argument="\\once \\override Score.TimeSignature.stencil = ##f",
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
        LilyPondLiteral(
            argument="\\once \\override Score.TimeSignature.stencil = ##f",
            format_slot="before",
            directed=False,
            tweaks=None,
        ),
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
        LilyPondLiteral(
            argument="\\once \\override Score.TimeSignature.stencil = ##f",
            format_slot="before",
            directed=False,
            tweaks=None,
        ),
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
        StopTextSpan(command="\\stopTextSpan", leak=False),
        StopTextSpan(command="\\stopTextSpanOne", leak=False),
        LilyPondLiteral(
            argument="\\once \\override Score.TimeSignature.stencil = ##f",
            format_slot="before",
            directed=False,
            tweaks=None,
        ),
    ],
}
