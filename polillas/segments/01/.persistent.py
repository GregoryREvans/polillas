import abjad
info = dict(
    {
        'Voice 1': [
            abjad.LilyPondLiteral('\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff', format_slot='before', ),
            abjad.LilyPondLiteral('\\once \\override Rest.transparent = ##t', format_slot='before', ),
            Markup(string='\\markup 85', direction=Up, tweaks=None),
            ],
        'Voice 2': [
            abjad.LilyPondLiteral('\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff', format_slot='before', ),
            abjad.LilyPondLiteral('\\once \\override Rest.transparent = ##t', format_slot='before', ),
            Markup(string='\\markup 113', direction=Up, tweaks=None),
            ],
        'Voice 3': [
            abjad.LilyPondLiteral('\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff', format_slot='before', ),
            abjad.LilyPondLiteral('\\once \\override Rest.transparent = ##t', format_slot='before', ),
            Markup(string='\\markup 75', direction=Up, tweaks=None),
            ],
        'Voice 4': [
            abjad.LilyPondLiteral('\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff', format_slot='before', ),
            abjad.LilyPondLiteral('\\once \\override Rest.transparent = ##t', format_slot='before', ),
            StopTextSpan(command='\\stopTextSpan', leak=None),
            StopTextSpan(command='\\stopTextSpanOne', leak=None),
            Markup(string='\\markup 39', direction=Up, tweaks=None),
            ],
        }
    )