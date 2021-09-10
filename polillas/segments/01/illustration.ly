%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.2"
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
%! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"
%! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/polillas/polillas/segments/01/../../build/segment_stylesheet.ily"

%! abjad.LilyPondFile._get_formatted_blocks()
\score
%! abjad.LilyPondFile._get_formatted_blocks()
{
    <<
      { \include "layout.ly" }
        \context Score = "Score"
        <<

            \context TimeSignatureContext = "Global Context"
            {
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]

                %! scaling time signatures
                \time 3/4
                \mark \markup \bold {  }
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 2]

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]

                %! scaling time signatures
                \time 6/4
                s1 * 3/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]

                %! scaling time signatures
                \time 7/4
                s1 * 7/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]

                %! scaling time signatures
                \time 7/4
                s1 * 7/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]

                %! scaling time signatures
                \time 5/4
                s1 * 5/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]

                %! scaling time signatures
                \time 6/4
                s1 * 3/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]

                %! scaling time signatures
                \time 6/4
                s1 * 3/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4

            }

            \tag #'group1
            {

                \context StaffGroup = "Staff Group"
                <<

                    \tag #'group2
                    {

                        \context PianoStaff = "sub group 1"
                        <<

                            \tag #'voice1
                            {

                                \context Staff = "violin 1 staff"
                                {

                                    \context Voice = "violin 1 voice"
                                    {
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 1]

                                        %! applying staff names and clefs
                                        \set Staff.shortInstrumentName =
                                        %! applying staff names and clefs
                                        \markup { \hcenter-in #12 "vn. I" }
                                        %! applying staff names and clefs
                                        \set Staff.instrumentName =
                                        %! applying staff names and clefs
                                        \markup { \hcenter-in #14 "Violin I" }
                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/8
                                        %! applying indicators
                                        ^ \markup { 0 }

                                        R1 * 3/8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 2]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        ^ \markup { 1 }
                                        \stopStaff \startStaff

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 7/9
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 3]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                            cs'4
                                            \sfp
                                            ^ \markup { 2 }
                                            - \tweak stencil #abjad-flared-hairpin
                                            \<
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            %! MATERIAL_COLOR
                                            \(

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d''2
                                            ^ \markup { 3 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d'4.
                                            ^ \markup { 4 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d''8
                                            ^ \markup { 5 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            \times 2/3
                                            {

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                e'8
                                                ^ \markup { 6 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                \revert Staff.Stem.stemlet-length
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                d''8
                                                ^ \markup { 7 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando
                                                ]

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                f'4
                                                ^ \markup { 8 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                d''4
                                                ^ \markup { 9 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                            }

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            g'4
                                            ^ \markup { 10 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            d''4
                                            \ff
                                            ^ \markup { 11 }
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        ^ \markup { 12 }
                                        \stopStaff \startStaff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 6]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/4
                                        %! applying indicators
                                        ^ \markup { 13 }

                                        R1 * 3/4
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 7/8
                                        %! applying indicators
                                        ^ \markup { 14 }

                                        R1 * 7/8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 15 }
                                        %! MATERIAL_COLOR
                                        \(

                                        r8
                                        ^ \markup { 16 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 17 }

                                        r8
                                        ^ \markup { 18 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 19 }

                                        r8
                                        ^ \markup { 20 }

                                        \times 2/3
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 21 }

                                            r8
                                            ^ \markup { 22 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 23 }

                                        }

                                        r8
                                        ^ \markup { 24 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 25 }

                                        r8
                                        ^ \markup { 26 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 27 }

                                        r8
                                        ^ \markup { 28 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 29 }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 9]

                                        r8
                                        ^ \markup { 30 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 31 }

                                        r8
                                        ^ \markup { 32 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 33 }

                                        r8
                                        ^ \markup { 34 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 35 }

                                        r8
                                        ^ \markup { 36 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 37 }
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 10]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 1/2
                                        %! applying indicators
                                        ^ \markup { 38 }

                                        R1 * 1/2
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 11]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        ^ \markup { 39 }
                                        \stopStaff \startStaff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 12]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 5/8
                                        %! applying indicators
                                        ^ \markup { 40 }

                                        R1 * 5/8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/4
                                        %! applying indicators
                                        ^ \markup { 42 }

                                        R1 * 3/4

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 14]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                            r32
                                            ^ \markup { 43 }
                                            %! MATERIAL_COLOR
                                            \(

                                            r32
                                            ^ \markup { 44 }

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            \p
                                            ^ \markup Spazzolato
                                            ^ \markup { 45 }
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            ^ \markup { 46 }
                                            ]

                                            r32
                                            ^ \markup { 47 }

                                            r32
                                            ^ \markup { 48 }

                                            r32
                                            ^ \markup { 49 }

                                        }

                                        r4
                                        ^ \markup { 50 }

                                        \times 4/5
                                        {

                                            r16
                                            ^ \markup { 51 }

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 52 }
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 53 }
                                            ]

                                            r16
                                            ^ \markup { 54 }

                                            r16
                                            ^ \markup { 55 }

                                        }

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 15]

                                            r16
                                            ^ \markup { 56 }

                                            r16
                                            ^ \markup { 57 }

                                            r16
                                            ^ \markup { 58 }

                                            r16
                                            ^ \markup { 59 }

                                            r16
                                            ^ \markup { 60 }

                                            r16
                                            ^ \markup { 61 }

                                            r16
                                            ^ \markup { 62 }

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 63 }
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 64 }
                                            ]

                                        }

                                        r8
                                        ^ \markup { 65 }

                                        r4
                                        ^ \markup { 66 }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            r16
                                            ^ \markup { 67 }

                                            r16
                                            ^ \markup { 68 }

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 69 }
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 70 }
                                            ]

                                            r16
                                            ^ \markup { 71 }

                                            r16
                                            ^ \markup { 72 }

                                            r16
                                            ^ \markup { 73 }

                                        }

                                        \times 2/3
                                        {

                                            r16
                                            ^ \markup { 74 }

                                            r16
                                            ^ \markup { 75 }

                                            r16
                                            ^ \markup { 76 }

                                            r16
                                            ^ \markup { 77 }

                                            r16
                                            ^ \markup { 78 }

                                            r16
                                            ^ \markup { 79 }

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 80 }
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 81 }
                                            ]

                                            r16
                                            ^ \markup { 82 }

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 16]

                                        r4
                                        ^ \markup { 83 }

                                        \times 4/5
                                        {

                                            r16
                                            ^ \markup { 84 }

                                            r16
                                            ^ \markup { 85 }

                                            r16
                                            ^ \markup { 86 }

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 87 }
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 88 }
                                            ]

                                        }

                                        r4
                                        ^ \markup { 89 }
                                        %! MATERIAL_COLOR
                                        \)
                                        \bar "||"

                                    }

                                }

                            }

                            \tag #'voice2
                            {

                                \context Staff = "violin 2 staff"
                                {

                                    \context Voice = "violin 2 voice"
                                    {
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 1]

                                        %! applying staff names and clefs
                                        \set Staff.shortInstrumentName =
                                        %! applying staff names and clefs
                                        \markup { \hcenter-in #12 "vn. II" }
                                        %! applying staff names and clefs
                                        \set Staff.instrumentName =
                                        %! applying staff names and clefs
                                        \markup { \hcenter-in #14 "Violin II" }
                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/8
                                        %! applying indicators
                                        ^ \markup { 0 }

                                        R1 * 3/8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 2]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        ^ \markup { 1 }
                                        \stopStaff \startStaff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 3]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 1/2
                                        %! applying indicators
                                        ^ \markup { 2 }

                                        R1 * 1/2
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/8
                                        %! applying indicators
                                        ^ \markup { 3 }

                                        R1 * 3/8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        ^ \markup { 4 }
                                        \stopStaff \startStaff

                                        \times 8/9
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 6]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                            r16
                                            ^ \markup { 5 }
                                            %! MATERIAL_COLOR
                                            \(

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            \p
                                            ^ \markup Spazzolato
                                            ^ \markup { 6 }

                                            r16
                                            ^ \markup { 7 }

                                            r16
                                            ^ \markup { 8 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 9 }

                                            r16
                                            ^ \markup { 10 }

                                            r16
                                            ^ \markup { 11 }

                                            r16
                                            ^ \markup { 12 }

                                            r16
                                            ^ \markup { 13 }

                                        }

                                        r16
                                        ^ \markup { 14 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 15 }

                                        r8
                                        ^ \markup { 16 }

                                        \times 4/5
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 17 }

                                            r16
                                            ^ \markup { 18 }

                                            r16
                                            ^ \markup { 19 }

                                            r16
                                            ^ \markup { 20 }

                                            r16
                                            ^ \markup { 21 }

                                            r16
                                            ^ \markup { 22 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 23 }

                                            r16
                                            ^ \markup { 24 }

                                            r16
                                            ^ \markup { 25 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 26 }

                                        }

                                        r4
                                        ^ \markup { 27 }

                                        \times 8/9
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 7]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 28 }

                                            r16
                                            ^ \markup { 29 }

                                            r16
                                            ^ \markup { 30 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 31 }

                                            r16
                                            ^ \markup { 32 }

                                            r16
                                            ^ \markup { 33 }

                                            r16
                                            ^ \markup { 34 }

                                            r16
                                            ^ \markup { 35 }

                                            r16
                                            ^ \markup { 36 }

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 37 }

                                        r16
                                        ^ \markup { 38 }

                                        r16
                                        ^ \markup { 39 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 40 }

                                        \times 4/5
                                        {

                                            r16
                                            ^ \markup { 41 }

                                            r16
                                            ^ \markup { 42 }

                                            r16
                                            ^ \markup { 43 }

                                            r16
                                            ^ \markup { 44 }

                                            r16
                                            ^ \markup { 45 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 46 }

                                            r16
                                            ^ \markup { 47 }

                                            r16
                                            ^ \markup { 48 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 49 }

                                            r16
                                            ^ \markup { 50 }

                                        }

                                        \times 4/5
                                        {

                                            r16
                                            ^ \markup { 51 }

                                            r16
                                            ^ \markup { 52 }

                                            r16
                                            ^ \markup { 53 }

                                            r16
                                            ^ \markup { 54 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 55 }

                                        }

                                        \times 8/9
                                        {

                                            r16
                                            ^ \markup { 56 }

                                            r16
                                            ^ \markup { 57 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 58 }

                                            r16
                                            ^ \markup { 59 }

                                            r16
                                            ^ \markup { 60 }

                                            r16
                                            ^ \markup { 61 }

                                            r16
                                            ^ \markup { 62 }

                                            r16
                                            ^ \markup { 63 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 64 }

                                        }

                                        r8
                                        ^ \markup { 65 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 66 }

                                        r16
                                        ^ \markup { 67 }

                                        \times 4/5
                                        {

                                            r16
                                            ^ \markup { 68 }

                                            r16
                                            ^ \markup { 69 }

                                            r16
                                            ^ \markup { 70 }

                                            r16
                                            ^ \markup { 71 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 72 }

                                            r16
                                            ^ \markup { 73 }

                                            r16
                                            ^ \markup { 74 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 75 }

                                            r16
                                            ^ \markup { 76 }

                                            r16
                                            ^ \markup { 77 }

                                        }

                                        \times 4/5
                                        {

                                            r16
                                            ^ \markup { 78 }

                                            r16
                                            ^ \markup { 79 }

                                            r16
                                            ^ \markup { 80 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 81 }

                                            r16
                                            ^ \markup { 82 }

                                        }

                                        \times 8/9
                                        {

                                            r16
                                            ^ \markup { 83 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 84 }

                                            r16
                                            ^ \markup { 85 }

                                            r16
                                            ^ \markup { 86 }

                                            r16
                                            ^ \markup { 87 }

                                            r16
                                            ^ \markup { 88 }

                                            r16
                                            ^ \markup { 89 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 90 }

                                            r16
                                            ^ \markup { 91 }
                                            %! MATERIAL_COLOR
                                            \)

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 9]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 92 }
                                            %! MATERIAL_COLOR
                                            \(

                                            r8
                                            ^ \markup { 93 }

                                            r8
                                            ^ \markup { 94 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 95 }

                                            r8
                                            ^ \markup { 96 }

                                        }

                                        \times 2/3
                                        {

                                            r8
                                            ^ \markup { 97 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 98 }

                                            r8
                                            ^ \markup { 99 }

                                        }

                                        \times 4/5
                                        {

                                            r8
                                            ^ \markup { 100 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 101 }

                                            r8
                                            ^ \markup { 102 }

                                            r8
                                            ^ \markup { 103 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 104 }

                                        }

                                        \times 2/3
                                        {

                                            r8
                                            ^ \markup { 105 }

                                            r8
                                            ^ \markup { 106 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 107 }

                                        }

                                        \times 4/5
                                        {

                                            r8
                                            ^ \markup { 108 }

                                            r8
                                            ^ \markup { 109 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 110 }

                                            r8
                                            ^ \markup { 111 }

                                            r8
                                            ^ \markup { 112 }
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 11]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        ^ \markup { 113 }
                                        \stopStaff \startStaff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 12]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 5/8
                                        %! applying indicators
                                        ^ \markup { 114 }

                                        R1 * 5/8

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 13]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                            r16
                                            ^ \markup { 116 }
                                            %! MATERIAL_COLOR
                                            \(

                                            r16
                                            ^ \markup { 117 }

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            \p
                                            ^ \markup Spazzolato
                                            ^ \markup { 118 }
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 119 }
                                            ]

                                            r16
                                            ^ \markup { 120 }

                                            r16
                                            ^ \markup { 121 }

                                            r16
                                            ^ \markup { 122 }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            r16
                                            ^ \markup { 123 }

                                            r16
                                            ^ \markup { 124 }

                                            r16
                                            ^ \markup { 125 }

                                            r16
                                            ^ \markup { 126 }

                                            r16
                                            ^ \markup { 127 }

                                            r16
                                            ^ \markup { 128 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 129 }

                                        }

                                        \times 2/3
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 130 }

                                            r16
                                            ^ \markup { 131 }

                                            r16
                                            ^ \markup { 132 }

                                            r16
                                            ^ \markup { 133 }

                                            r16
                                            ^ \markup { 134 }

                                            r16
                                            ^ \markup { 135 }

                                            r16
                                            ^ \markup { 136 }

                                            r16
                                            ^ \markup { 137 }

                                            r16
                                            ^ \markup { 138 }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            r16
                                            ^ \markup { 139 }

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 140 }
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 141 }
                                            ]

                                            r16
                                            ^ \markup { 142 }

                                            r16
                                            ^ \markup { 143 }

                                            r16
                                            ^ \markup { 144 }

                                            r16
                                            ^ \markup { 145 }

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 14]

                                        r4
                                        ^ \markup { 146 }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            ^ \markup { 147 }
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            ^ \markup { 148 }
                                            ]

                                            r32
                                            ^ \markup { 149 }

                                            r32
                                            ^ \markup { 150 }

                                            r32
                                            ^ \markup { 151 }

                                            r32
                                            ^ \markup { 152 }

                                            r32
                                            ^ \markup { 153 }

                                        }

                                        \times 4/5
                                        {

                                            r16
                                            ^ \markup { 154 }

                                            r16
                                            ^ \markup { 155 }

                                            r16
                                            ^ \markup { 156 }

                                            r16
                                            ^ \markup { 157 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 158 }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 15]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 159 }

                                            r16
                                            ^ \markup { 160 }

                                            r16
                                            ^ \markup { 161 }

                                            r16
                                            ^ \markup { 162 }

                                            r16
                                            ^ \markup { 163 }

                                            r16
                                            ^ \markup { 164 }

                                            r16
                                            ^ \markup { 165 }

                                        }

                                        \times 2/3
                                        {

                                            r16
                                            ^ \markup { 166 }

                                            r16
                                            ^ \markup { 167 }

                                            r16
                                            ^ \markup { 168 }

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 169 }
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 170 }
                                            ]

                                            r16
                                            ^ \markup { 171 }

                                            r16
                                            ^ \markup { 172 }

                                            r16
                                            ^ \markup { 173 }

                                            r16
                                            ^ \markup { 174 }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            r16
                                            ^ \markup { 175 }

                                            r16
                                            ^ \markup { 176 }

                                            r16
                                            ^ \markup { 177 }

                                            r16
                                            ^ \markup { 178 }

                                            r16
                                            ^ \markup { 179 }

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 180 }
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 181 }
                                            ]

                                        }

                                        r8
                                        ^ \markup { 182 }

                                        r4
                                        ^ \markup { 183 }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 16]

                                            r32
                                            ^ \markup { 184 }

                                            r32
                                            ^ \markup { 185 }

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            ^ \markup { 186 }
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            ^ \markup { 187 }
                                            ]

                                            r32
                                            ^ \markup { 188 }

                                            r32
                                            ^ \markup { 189 }

                                            r32
                                            ^ \markup { 190 }

                                        }

                                        r4
                                        ^ \markup { 191 }

                                        \times 4/5
                                        {

                                            r16
                                            ^ \markup { 192 }

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 193 }
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 194 }
                                            ]

                                            r16
                                            ^ \markup { 195 }

                                            r16
                                            ^ \markup { 196 }
                                            %! MATERIAL_COLOR
                                            \)
                                            \bar "||"

                                        }

                                    }

                                }

                            }

                        >>

                    }

                    \tag #'voice3
                    {

                        \context Staff = "viola staff"
                        {

                            \context Voice = "viola voice"
                            {
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 1]

                                %! applying staff names and clefs
                                \set Staff.shortInstrumentName =
                                %! applying staff names and clefs
                                \markup { \hcenter-in #12 "va." }
                                %! applying staff names and clefs
                                \set Staff.instrumentName =
                                %! applying staff names and clefs
                                \markup { \hcenter-in #14 "Viola" }
                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                %! applying indicators
                                \clef "alto"
                                r1 * 3/8
                                %! applying indicators
                                ^ \markup { 0 }

                                R1 * 3/8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                ^ \markup { 1 }
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                r2.
                                ^ \markup { 2 }
                                %! MATERIAL_COLOR
                                \(

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                \sfp
                                ^ \markup { 3 }
                                - \tweak stencil #abjad-flared-hairpin
                                \<
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                [

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                g'16
                                ^ \markup { 4 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                b16
                                ^ \markup { 5 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                f'16
                                ^ \markup { 6 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'8.
                                ^ \markup { 7 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                [

                                \revert Staff.Stem.stemlet-length
                                e'16
                                \ff
                                ^ \markup { 8 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                ]

                                r2
                                ^ \markup { 9 }
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                ^ \markup { 10 }
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/4
                                %! applying indicators
                                ^ \markup { 11 }

                                R1 * 3/4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                r16
                                ^ \markup { 12 }
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                \p
                                ^ \markup Spazzolato
                                ^ \markup { 13 }

                                r8
                                ^ \markup { 14 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 15 }

                                r8.
                                ^ \markup { 16 }

                                \times 2/3
                                {

                                    r16
                                    ^ \markup { 17 }

                                    r16
                                    ^ \markup { 18 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ^ \markup { 19 }

                                    r16
                                    ^ \markup { 20 }

                                    r16
                                    ^ \markup { 21 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ^ \markup { 22 }

                                }

                                \times 8/9
                                {

                                    r16
                                    ^ \markup { 23 }

                                    r16
                                    ^ \markup { 24 }

                                    r16
                                    ^ \markup { 25 }

                                    r16
                                    ^ \markup { 26 }

                                    r16
                                    ^ \markup { 27 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ^ \markup { 28 }

                                    r16
                                    ^ \markup { 29 }

                                    r16
                                    ^ \markup { 30 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ^ \markup { 31 }

                                }

                                r4
                                ^ \markup { 32 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 33 }

                                r16
                                ^ \markup { 34 }

                                r16
                                ^ \markup { 35 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 36 }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]

                                r4
                                ^ \markup { 37 }

                                \times 2/3
                                {

                                    r16
                                    ^ \markup { 38 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ^ \markup { 39 }

                                    r16
                                    ^ \markup { 40 }

                                    r16
                                    ^ \markup { 41 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ^ \markup { 42 }

                                    r16
                                    ^ \markup { 43 }

                                }

                                \times 8/9
                                {

                                    r16
                                    ^ \markup { 44 }

                                    r16
                                    ^ \markup { 45 }

                                    r16
                                    ^ \markup { 46 }

                                    r16
                                    ^ \markup { 47 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ^ \markup { 48 }

                                    r16
                                    ^ \markup { 49 }

                                    r16
                                    ^ \markup { 50 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ^ \markup { 51 }

                                    r16
                                    ^ \markup { 52 }

                                }

                                \times 4/5
                                {

                                    r16
                                    ^ \markup { 53 }

                                    r16
                                    ^ \markup { 54 }

                                    r16
                                    ^ \markup { 55 }

                                    r16
                                    ^ \markup { 56 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ^ \markup { 57 }

                                }

                                r8
                                ^ \markup { 58 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 59 }

                                r16
                                ^ \markup { 60 }

                                r4
                                ^ \markup { 61 }
                                %! MATERIAL_COLOR
                                \)

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 9]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ^ \markup { 62 }
                                    %! MATERIAL_COLOR
                                    \(

                                    r8
                                    ^ \markup { 63 }

                                    r8
                                    ^ \markup { 64 }

                                    r8
                                    ^ \markup { 65 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ^ \markup { 66 }

                                    r8
                                    ^ \markup { 67 }

                                    r8
                                    ^ \markup { 68 }

                                }

                                \times 2/3
                                {

                                    r8
                                    ^ \markup { 69 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ^ \markup { 70 }

                                    r8
                                    ^ \markup { 71 }

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 10]

                                    r8
                                    ^ \markup { 72 }

                                    r8
                                    ^ \markup { 73 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ^ \markup { 74 }

                                    r8
                                    ^ \markup { 75 }

                                    r8
                                    ^ \markup { 76 }

                                    r8
                                    ^ \markup { 77 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ^ \markup { 78 }

                                }

                                r4
                                ^ \markup { 79 }
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 11]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                ^ \markup { 80 }
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 12]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 5/8
                                %! applying indicators
                                ^ \markup { 81 }

                                R1 * 5/8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 13]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/4
                                %! applying indicators
                                ^ \markup { 83 }

                                R1 * 3/4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 14]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 84 }
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 85 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 86 }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 15]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 87 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 88 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 89 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 90 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 91 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 92 }
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 16]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/8
                                %! applying indicators
                                ^ \markup { 93 }

                                R1 * 3/8
                                \bar "||"

                            }

                        }

                    }

                    \tag #'voice4
                    {

                        \context Staff = "cello staff"
                        {

                            \context Voice = "cello voice"
                            {
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 1]

                                %! applying staff names and clefs
                                \set Staff.shortInstrumentName =
                                %! applying staff names and clefs
                                \markup { \hcenter-in #12 "vc." }
                                %! applying staff names and clefs
                                \set Staff.instrumentName =
                                %! applying staff names and clefs
                                \markup { \hcenter-in #14 "Violoncello" }
                                \clef "bass"
                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                d,4
                                \sfp
                                ^ \markup { 0 }
                                - \tweak stencil #abjad-flared-hairpin
                                \<
                                ~
                                %! MATERIAL_COLOR
                                \(
                                - \abjad-dashed-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { IV \hspace #0.5 }
                                \startTextSpan

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                d,8
                                ^ \markup { 1 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                [

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                ef,16
                                ^ \markup { 2 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c16
                                ^ \markup { 3 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                gf,16
                                ^ \markup { 4 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                [

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                af16
                                ^ \markup { 5 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                af16
                                ^ \markup { 6 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \revert Staff.Stem.stemlet-length
                                c,16
                                \ff
                                ^ \markup { 7 }
                                %! MATERIAL_COLOR
                                \)
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 2]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                ^ \markup { 8 }
                                \stopTextSpan
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                \tweak NoteHead.style #'harmonic
                                as1
                                \sfp
                                ^ \markup { 9 }
                                \<
                                ~
                                %! MATERIAL_COLOR
                                \(
                                - \abjad-dashed-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { \upright "molto vibrato" \hspace #0.5 }
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #2
                                \startTextSpanOne
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 4]

                                \tweak NoteHead.style #'harmonic
                                as2.
                                \f
                                ^ \markup { 10 }
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                ^ \markup { 11 }
                                \stopTextSpanOne
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/4
                                %! applying indicators
                                ^ \markup { 12 }

                                R1 * 3/4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 7/8
                                %! applying indicators
                                ^ \markup { 13 }

                                R1 * 7/8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 7/8
                                %! applying indicators
                                ^ \markup { 14 }

                                R1 * 7/8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 9]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 1/2
                                %! applying indicators
                                ^ \markup { 15 }

                                R1 * 1/2
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 10]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 1/2
                                %! applying indicators
                                ^ \markup { 16 }

                                R1 * 1/2
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                ^ \markup { 17 }
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 12]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                \tweak NoteHead.style #'harmonic
                                b2.
                                ^ \markup { 18 }
                                ~
                                %! MATERIAL_COLOR
                                \(
                                - \abjad-dashed-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \upright "molto vibrato" \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #2
                                \startTextSpanOne

                                \tweak NoteHead.style #'harmonic
                                b2
                                ^ \markup { 19 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]

                                \tweak NoteHead.style #'harmonic
                                b2.
                                ^ \markup { 20 }
                                ~

                                \tweak NoteHead.style #'harmonic
                                b2.
                                ^ \markup { 21 }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]

                                \tweak NoteHead.style #'harmonic
                                c'2.
                                ^ \markup { 22 }
                                \stopTextSpanOne
                                - \abjad-dashed-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { \upright "senza vibrato" \hspace #0.5 }
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #2
                                \startTextSpanOne
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 15]

                                \tweak NoteHead.style #'harmonic
                                cs'1.
                                ^ \markup { 23 }
                                \stopTextSpanOne
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 16]

                                \tweak NoteHead.style #'harmonic
                                cs'2
                                ^ \markup { 24 }
                                ~

                                \tweak NoteHead.style #'harmonic
                                cs'4
                                ^ \markup { 25 }
                                %! MATERIAL_COLOR
                                \)
                                \bar "||"

                            }

                        }

                    }

                >>

            }

        >>
    >>
%! abjad.LilyPondFile._get_formatted_blocks()
}