        \context Score = "Score"
        <<

            \context TimeSignatureContext = "Global Context"
            {
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]

                \tempo 4=72
                %! scaling time signatures
                \time 5/4
                \mark \markup \bold {  }
                s1 * 5/4
                \tweak padding 6
                ^ \markup {
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"72"
                  }
                }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 2]

                %! scaling time signatures
                \time 6/4
                s1 * 3/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"
                \once \override Score.BarLine.X-extent = #'(0.5 . 3)
                \once \override Score.BarLine.thick-thickness = #3
                \bar ".|:"
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]

                \tempo 4=120
                %! scaling time signatures
                \time 6/4
                s1 * 3/2
                \tweak padding 6
                ^ \markup {
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"120"
                  }
                }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"
                \once \override Score.BarLine.X-extent = #'(1 . 2)
                \once \override Score.BarLine.thick-thickness = #3
                \bar ":|."
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]

                %! scaling time signatures
                \time 5/4
                s1 * 5/4
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
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]

                %! scaling time signatures
                \time 5/4
                s1 * 5/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]

                %! scaling time signatures
                \time 6/4
                s1 * 3/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 17]

                %! scaling time signatures
                \time 7/4
                s1 * 7/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 18]

                %! scaling time signatures
                \time 7/4
                s1 * 7/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 19]

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"

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

                                        \times 2/3
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
                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            \mp
                                            ^ \markup Spazzolato
                                            %! MATERIAL_COLOR
                                            \(

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ]

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ]

                                            r16

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ]

                                            r16

                                            r16

                                            r16

                                            r16

                                            r16

                                            r16

                                        }

                                        \times 4/5
                                        {

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 2]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ]

                                        }

                                        \times 8/9
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ]

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ]

                                            r16

                                            r16

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            r32

                                            r32

                                            r32

                                            r32

                                            r32

                                            r32

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32

                                        }

                                        \times 2/3
                                        {

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ]

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ]

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 3]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 4]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                            r16
                                            %! MATERIAL_COLOR
                                            \(

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            \ff
                                            - \staccato
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato
                                            ]

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato
                                            ]

                                            r32

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato
                                            ]

                                            r32

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato
                                            ]

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \staccato

                                        r16

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \staccato
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \staccato
                                        %! MATERIAL_COLOR
                                        \)
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/6
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 6]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            \p
                                            ^ \markup {3/4 on bridge}
                                            %! MATERIAL_COLOR
                                            \(

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            r4

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 7/9
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 7]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            r4

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            r4

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 8]

                                            r4

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            r4

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            %! MATERIAL_COLOR
                                            \)

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 9]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            %! MATERIAL_COLOR
                                            \(
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ]

                                            r8

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ]

                                            r8

                                        }

                                        \times 8/11
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 10]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ]

                                            r8

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ]

                                            r8

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 12/11
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 11]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ]

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ]

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ]

                                        }

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 12]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ]

                                            r8

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ]

                                            r8

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ]

                                        }

                                        \times 8/13
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 13]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ]

                                            r8

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ]

                                            r8

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ]

                                            r8
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 14]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 15]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 5/8

                                        R1 * 5/8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 16]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'1.
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \p
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \<
                                        ~
                                        %! MATERIAL_COLOR
                                        \(
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 17]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'1..
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 18]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'1..
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \ff
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 19]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \bar "||"
                                        \stopStaff \startStaff

                                    }

                                }

                            }

                            \tag #'voice2
                            {

                                \context Staff = "violin 2 staff"
                                {

                                    \context Voice = "violin 2 voice"
                                    {

                                        \times 4/5
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
                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                            r16
                                            %! MATERIAL_COLOR
                                            \(

                                            r16

                                            r16

                                            r16

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            \mp
                                            ^ \markup Spazzolato
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ]

                                        }

                                        r2

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 2]

                                            r16

                                            r16

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ]

                                        }

                                        \times 8/9
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ]

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ]

                                            r16

                                        }

                                        r4

                                        \times 8/11
                                        {

                                            r16

                                            r16

                                            r16

                                            r16

                                            r16

                                            r16

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            %! MATERIAL_COLOR
                                            \)
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 3]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 4]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            \ff
                                            - \staccato
                                            %! MATERIAL_COLOR
                                            \(
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato
                                            ]

                                            r32

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato
                                            ]

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato
                                            ]

                                            r16

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato
                                            ]

                                        }

                                        \times 8/11
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato
                                            ]

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato
                                            %! MATERIAL_COLOR
                                            \)
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 6]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                            r4
                                            %! MATERIAL_COLOR
                                            \(

                                            r4

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            \p
                                            ^ \markup {3/4 on bridge}

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            r4

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 7/10
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 7]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            r4

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            r4

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            r4

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                        }

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 8]

                                            r4

                                            r4

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            r4
                                            %! MATERIAL_COLOR
                                            \)

                                        }

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 9]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            \mp
                                            ^ \markup Spazzolato
                                            %! MATERIAL_COLOR
                                            \(

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ]

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                        }

                                        \times 4/5
                                        {

                                            r16

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                        }

                                        \times 2/3
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                            r16

                                            r16

                                            r16

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 10]

                                        r4

                                        \times 4/5
                                        {

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                            r16

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32

                                            r32

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32

                                            r32

                                            r32

                                            r32

                                            r32
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 11]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/8

                                        R1 * 3/8

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 12]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            \mp
                                            ^ \markup Spazzolato
                                            %! MATERIAL_COLOR
                                            \(

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ]

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ]

                                            r16

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ]

                                            r16

                                            r16

                                        }

                                        r4

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 13]

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32

                                            r32

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            ]

                                            r32

                                        }

                                        r4
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 14]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 15]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 5/8

                                        R1 * 5/8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 16]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'1.
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \p
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \<
                                        ~
                                        %! MATERIAL_COLOR
                                        \(
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 17]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'1..
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 18]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'1..
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \ff
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 19]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \bar "||"
                                        \stopStaff \startStaff

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

                                \times 4/5
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
                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    \mp
                                    ^ \markup Spazzolato
                                    %! MATERIAL_COLOR
                                    \(

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    r16

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ]

                                }

                                \times 8/9
                                {

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ]

                                    r16

                                    r16

                                    r16

                                    r16

                                }

                                \times 2/3
                                {

                                    r16

                                    r16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                }

                                \times 8/9
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 2]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    r16

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ]

                                    r16

                                }

                                \times 8/9
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ]

                                    r16

                                    r16

                                    r16

                                    r16

                                    r16

                                }

                                \times 8/9
                                {

                                    r16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    r16
                                    %! MATERIAL_COLOR
                                    \)

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 4]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    \ff
                                    - \staccato
                                    %! MATERIAL_COLOR
                                    \(
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    ]

                                    r32

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato
                                    ]

                                    r16

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    ]

                                    r32

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    ]

                                    r32

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    ]

                                    r32

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato
                                    ]

                                    r16
                                    %! MATERIAL_COLOR
                                    \)

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/8
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 6]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    \p
                                    ^ \markup {3/4 on bridge}
                                    %! MATERIAL_COLOR
                                    \(

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                    r4

                                    r4

                                    r4

                                    r4

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/11
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 7]

                                    r4

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                    r4

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                    r4

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                    r4

                                    r4

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 8]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                    r4

                                    r4
                                    %! MATERIAL_COLOR
                                    \)

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 9]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                    r16
                                    %! MATERIAL_COLOR
                                    \(

                                    r16

                                    r16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    \mp
                                    ^ \markup Spazzolato

                                    r16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                }

                                \times 4/5
                                {

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 10]

                                r2

                                \times 8/9
                                {

                                    r16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16
                                    %! MATERIAL_COLOR
                                    \)

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 11]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/8

                                R1 * 3/8

                                \times 8/13
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 12]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    %! MATERIAL_COLOR
                                    \(
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ]

                                    r8

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ]

                                    r8

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 16/15
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 13]

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ]

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ]

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ]

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    %! MATERIAL_COLOR
                                    \)

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 14]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 15]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 5/8

                                R1 * 5/8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 16]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'1.
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \p
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \<
                                ~
                                %! MATERIAL_COLOR
                                \(
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 17]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'1..
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 18]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'1..
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \ff
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 19]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \bar "||"
                                \stopStaff \startStaff

                            }

                        }

                    }

                    \tag #'voice4
                    {

                        \context Staff = "cello staff"
                        {

                            \context Voice = "cello voice"
                            {

                                \times 2/3
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
                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    \mp
                                    ^ \markup Spazzolato
                                    %! MATERIAL_COLOR
                                    \(

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ]

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                }

                                \times 4/5
                                {

                                    r16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ]

                                    r16

                                    r16

                                }

                                r4

                                \times 4/5
                                {

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 2]

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ]

                                    r16

                                    r16

                                    r16

                                    r16

                                    r16

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {

                                    r16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ]

                                }

                                \times 2/3
                                {

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    %! MATERIAL_COLOR
                                    \)
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 4]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    \ff
                                    - \staccato
                                    %! MATERIAL_COLOR
                                    \(
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    ]

                                    r32

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    ]

                                }

                                r16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \staccato

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \staccato
                                [

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \staccato

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \staccato

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \staccato
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 12/11
                                {

                                    r32

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    ]

                                    r32

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    ]

                                    r32

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    ]

                                    r32
                                    %! MATERIAL_COLOR
                                    \)

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                \p
                                ^ \markup {3/4 on bridge}
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]

                                r4

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4

                                r4

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4

                                r2

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 8]

                                    r4

                                    r4

                                    r4

                                    r4

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                    r4
                                    %! MATERIAL_COLOR
                                    \)

                                }

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 9]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    %! MATERIAL_COLOR
                                    \(
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ]

                                    r8

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ]

                                    r8

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ]

                                }

                                \times 8/13
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 10]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ]

                                    r8

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ]

                                    r8

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 11]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8

                                    r8

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ]

                                    r8

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 12]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ]

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ]

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 13]

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ]

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ]

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ]

                                    r16
                                    %! MATERIAL_COLOR
                                    \)

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 15]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                \pp
                                ^ \markup {1/2 on bridge}
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 16]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 17]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 18]

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 19]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \bar "||"
                                \stopStaff \startStaff

                            }

                        }

                    }

                >>

            }

        >>
