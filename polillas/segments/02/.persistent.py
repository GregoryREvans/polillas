import abjad
info = abjad.OrderedDict(
    [
        (
            'Voice 1',
            [
                abjad.LilyPondLiteral('\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff', format_slot='before', ),
                abjad.LilyPondLiteral('\\once \\override Rest.transparent = ##t', format_slot='before', ),
                ],
            ),
        (
            'Voice 2',
            [
                abjad.LilyPondLiteral('\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff', format_slot='before', ),
                abjad.LilyPondLiteral('\\once \\override Rest.transparent = ##t', format_slot='before', ),
                ],
            ),
        (
            'Voice 3',
            [
                abjad.LilyPondLiteral('\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff', format_slot='before', ),
                abjad.LilyPondLiteral('\\once \\override Rest.transparent = ##t', format_slot='before', ),
                ],
            ),
        (
            'Voice 4',
            [
                abjad.LilyPondLiteral('\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff', format_slot='before', ),
                abjad.LilyPondLiteral('\\once \\override Rest.transparent = ##t', format_slot='before', ),
                ],
            ),
        ]
    )