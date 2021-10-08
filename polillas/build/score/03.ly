        \context Score = "Score"
        <<

            \context TimeSignatureContext = "Global Context"
            {
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]

                \tempo 4=90
                %! scaling time signatures
                \time 5/16
                \mark \markup \bold {  }
                s1 * 5/16
                \tweak padding 6
                ^ \markup \with-dimensions-from \null {
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"90"
                  }
                }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 2]

                %! scaling time signatures
                \time 6/16
                s1 * 3/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]

                %! scaling time signatures
                \time 8/16
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]

                \tempo 4=40
                %! scaling time signatures
                \time 11/16
                s1 * 11/16
                \tweak padding 6
                ^ \markup {
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"40"
                  }
                }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"
                \once \override Score.BarLine.X-extent = #'(0.5 . 3)
                \once \override Score.BarLine.thick-thickness = #3
                \bar ".|:"
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]

                \tempo 4=72
                %! scaling time signatures
                \time 12/16
                s1 * 3/4
                \tweak padding 6
                ^ \markup {
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"72"
                  }
                }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]

                \set Score.repeatCommands = #'((volta "1"))
                %! scaling time signatures
                \time 13/16
                s1 * 13/16
                \once \override Score.BarLine.X-extent = #'(1 . 2)
                \once \override Score.BarLine.thick-thickness = #3
                \bar ":|.|:"
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]

                \set Score.repeatCommands = #'((volta "2"))
                %! scaling time signatures
                \time 13/16
                s1 * 13/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]

                \set Score.repeatCommands = #'((volta #f))
                %! scaling time signatures
                \time 15/16
                s1 * 15/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]

                %! scaling time signatures
                \time 14/16
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]

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
                % [Global Context measure 13]

                %! scaling time signatures
                \time 16/16
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]

                \tempo 4=96
                %! scaling time signatures
                \time 14/16
                s1 * 7/8
                - \abjad-dashed-line-with-arrow
                - \baca-metronome-mark-spanner-left-text 2 0 1 "72"
                - \tweak padding #4
                - \tweak staff-padding #2
                - \tweak font-size #6
                \bacaStartTextSpanMM
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]

                %! scaling time signatures
                \time 6/16
                s1 * 3/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]

                %! scaling time signatures
                \time 8/16
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 17]

                \tempo 4=120
                %! scaling time signatures
                \time 5/16
                s1 * 5/16
                \bacaStopTextSpanMM
                - \abjad-invisible-line
                - \baca-metronome-mark-spanner-left-text 2 0 1 "120"
                - \tweak padding #4
                - \tweak staff-padding #2
                - \tweak font-size #6
                \bacaStartTextSpanMM
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 18]

                %! scaling time signatures
                \time 11/16
                s1 * 11/16
                \bacaStopTextSpanMM
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 19]

                %! scaling time signatures
                \time 12/16
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 20]

                %! scaling time signatures
                \time 10/16
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 21]

                %! scaling time signatures
                \time 13/16
                s1 * 13/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 22]

                %! scaling time signatures
                \time 13/16
                s1 * 13/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 23]

                %! scaling time signatures
                \time 15/16
                s1 * 15/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 24]

                %! scaling time signatures
                \time 12/16
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 25]

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.uverylongfermata"

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

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
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
                                            \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            :32
                                            %! MATERIAL_COLOR
                                            \(
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16.

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            ~
                                            ]

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 2]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        :32
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 3]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ~
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            :32

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16.

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            :32
                                            %! MATERIAL_COLOR
                                            \)
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 4]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                        r8
                                        \startTrillSpan
                                        %! MATERIAL_COLOR
                                        \(

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r16

                                        r16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        \stopTrillSpan
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 6]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 7]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            :32
                                            %! MATERIAL_COLOR
                                            \(
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            ~
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        :32
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        %! MATERIAL_COLOR
                                        \)

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 8]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \baca-circle-bowing
                                            %! MATERIAL_COLOR
                                            \(
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16.

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \baca-circle-bowing

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            ~
                                            ]

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \baca-circle-bowing
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \baca-circle-bowing
                                        %! MATERIAL_COLOR
                                        \)
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 9]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \baca-circle-bowing
                                            %! MATERIAL_COLOR
                                            \(
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16.

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \baca-circle-bowing

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            ~
                                            ]

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \baca-circle-bowing
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \baca-circle-bowing
                                        %! MATERIAL_COLOR
                                        \)
                                        ]

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 10]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \baca-circle-bowing
                                            %! MATERIAL_COLOR
                                            \(
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            - \baca-circle-bowing

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            ~
                                            ]

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \baca-circle-bowing
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
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
                                        c'16
                                        - \baca-circle-bowing
                                        ~
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 11]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \baca-circle-bowing

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ~
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \baca-circle-bowing

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ~
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \baca-circle-bowing
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \baca-circle-bowing
                                        %! MATERIAL_COLOR
                                        \)
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 12]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 13]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \baca-circle-bowing
                                            %! MATERIAL_COLOR
                                            \(
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16.

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \baca-circle-bowing

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            ~
                                            ]

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \baca-circle-bowing
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \baca-circle-bowing
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 14]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \baca-circle-bowing
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16.

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \baca-circle-bowing

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            ~
                                            ]

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \baca-circle-bowing

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            - \baca-circle-bowing
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ~
                                            ]

                                        }

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 15]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \baca-circle-bowing
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \baca-circle-bowing
                                            ~
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 16]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \baca-circle-bowing
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 17]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \baca-circle-bowing

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16.
                                            ~
                                            ]

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 18]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \baca-circle-bowing

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        - \baca-circle-bowing

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 19]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \baca-circle-bowing

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            - \baca-circle-bowing

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ~
                                            ]

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \baca-circle-bowing
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 20]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        - \baca-circle-bowing
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \baca-circle-bowing

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ~
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            - \baca-circle-bowing
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 21]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \baca-circle-bowing
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \baca-circle-bowing

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ~
                                            ]

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 22]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \baca-circle-bowing
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
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \baca-circle-bowing
                                        ~
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16.
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \baca-circle-bowing

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16.
                                            ]

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \baca-circle-bowing
                                        %! MATERIAL_COLOR
                                        \)

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 15/16
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 23]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2.
                                            %! MATERIAL_COLOR
                                            \(
                                            \glissando

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 24]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/8

                                        R1 * 3/8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 25]

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

                                        \times 2/3
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
                                            \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            :32
                                            %! MATERIAL_COLOR
                                            \(

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            ~

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 2]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        :32
                                        ~
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        :32
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 3]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            :32

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
                                        % [violin 2 voice measure 4]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ~
                                        \startTrillSpan
                                        %! MATERIAL_COLOR
                                        \(

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r16

                                        r16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r16
                                        \stopTrillSpan
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 6]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 7]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            :32
                                            %! MATERIAL_COLOR
                                            \(

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        :32
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        :32
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        %! MATERIAL_COLOR
                                        \)
                                        ]

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 8]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            - \baca-circle-bowing
                                            %! MATERIAL_COLOR
                                            \(

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            ~

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \baca-circle-bowing
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        %! MATERIAL_COLOR
                                        \)

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 9]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            - \baca-circle-bowing
                                            %! MATERIAL_COLOR
                                            \(

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            ~

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \baca-circle-bowing
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        %! MATERIAL_COLOR
                                        \)

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 10]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            - \baca-circle-bowing
                                            %! MATERIAL_COLOR
                                            \(

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        - \baca-circle-bowing
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 11]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \baca-circle-bowing
                                            ~
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            ~

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ~

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \baca-circle-bowing
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

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
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 12]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 13]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            - \baca-circle-bowing
                                            %! MATERIAL_COLOR
                                            \(

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            ~

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        - \baca-circle-bowing
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        ~

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 14]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            - \baca-circle-bowing

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ~
                                            ]

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        - \baca-circle-bowing
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 15]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 16]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        - \baca-circle-bowing

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 17]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            - \baca-circle-bowing

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ~

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 18]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \baca-circle-bowing
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ~
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 19]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16.
                                        - \baca-circle-bowing
                                        ~
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16.
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 20]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \baca-circle-bowing
                                        ~
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        - \baca-circle-bowing
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 21]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~

                                        \times 2/3
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            - \baca-circle-bowing

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        %! MATERIAL_COLOR
                                        \)

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 13/16
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 22]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2.
                                            %! MATERIAL_COLOR
                                            \(
                                            \glissando

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 15/16
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 23]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2.
                                            \glissando

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 24]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/8

                                        R1 * 3/8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 25]

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
                                    \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    :32
                                    %! MATERIAL_COLOR
                                    \(
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    :32
                                    ~
                                    ]

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                :32
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                :32
                                %! MATERIAL_COLOR
                                \)
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                - \staccato
                                ^ \markup clb.
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                - \staccato

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                - \staccato

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                - \staccato
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                r8
                                \startTrillSpan
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r16

                                r16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r16
                                \stopTrillSpan
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 7]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    :32
                                    %! MATERIAL_COLOR
                                    \(
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    :32

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ~
                                    ]

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                [

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                :32

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                %! MATERIAL_COLOR
                                \)
                                ]

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 8]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \baca-circle-bowing
                                    %! MATERIAL_COLOR
                                    \(
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \baca-circle-bowing
                                    ~
                                    ]

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \baca-circle-bowing
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                %! MATERIAL_COLOR
                                \)

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 9]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \baca-circle-bowing
                                    %! MATERIAL_COLOR
                                    \(
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \baca-circle-bowing
                                    ~
                                    ]

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \baca-circle-bowing
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                %! MATERIAL_COLOR
                                \)

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 10]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \baca-circle-bowing
                                    %! MATERIAL_COLOR
                                    \(
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    - \baca-circle-bowing

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ~
                                    ]

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \baca-circle-bowing
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
                                c'16
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \baca-circle-bowing
                                ~
                                ]

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 11]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    ~

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
                                    - \baca-circle-bowing

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    ]

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                - \baca-circle-bowing

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 12]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 13]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \baca-circle-bowing
                                    %! MATERIAL_COLOR
                                    \(
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \baca-circle-bowing
                                    ~
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \baca-circle-bowing
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ~
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    - \baca-circle-bowing

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ~
                                    ]

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 14]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \baca-circle-bowing

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                - \baca-circle-bowing
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \baca-circle-bowing
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 15]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    - \baca-circle-bowing

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ~
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 16]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \baca-circle-bowing
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~
                                \glissando

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \baca-circle-bowing
                                ~
                                \glissando
                                ]

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 17]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    ~
                                    \glissando

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 18]

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \baca-circle-bowing
                                \glissando
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
                                c'16
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \baca-circle-bowing
                                ~
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ~

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \baca-circle-bowing
                                    %! MATERIAL_COLOR
                                    \)
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 19]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2.
                                    %! MATERIAL_COLOR
                                    \(
                                    \glissando

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/4
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 20]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4.

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 13/16
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 21]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2.

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 13/16
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 22]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2.

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 15/16
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 23]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2.

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    %! MATERIAL_COLOR
                                    \)

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 24]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/8

                                R1 * 3/8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 25]

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
                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 5/32

                                R1 * 5/32
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 2]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                - \staccato
                                ^ \markup clb.
                                %! MATERIAL_COLOR
                                \(
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \staccato
                                ~
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                - \staccato
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                - \staccato

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                - \staccato

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                - \staccato

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                - \staccato
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 4]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                \startTrillSpan
                                %! MATERIAL_COLOR
                                \(

                                r16

                                r16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r16

                                r16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                \stopTrillSpan
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                :32
                                %! MATERIAL_COLOR
                                \(
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                :32
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                :32
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                - \baca-circle-bowing
                                %! MATERIAL_COLOR
                                \(
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \baca-circle-bowing
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

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
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 9]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                %! MATERIAL_COLOR
                                \(
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \baca-circle-bowing
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \baca-circle-bowing
                                %! MATERIAL_COLOR
                                \)
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 10]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                %! MATERIAL_COLOR
                                \(
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \baca-circle-bowing
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \baca-circle-bowing
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \baca-circle-bowing
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 12]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 1/2

                                R1 * 1/2
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 7/16

                                R1 * 7/16
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 15]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/16

                                R1 * 3/16
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 16]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                %! MATERIAL_COLOR
                                \(
                                \glissando

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 17]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                :32
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                :32

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 11/16
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 18]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2.
                                    \glissando

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 19]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2.
                                :32

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/4
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 20]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4.
                                    \glissando

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 21]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                :32
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                :32
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                :32
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                :32

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 13/16
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 22]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2.
                                    \glissando

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 23]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2...
                                :32
                                %! MATERIAL_COLOR
                                \)
                                \staff-line-count 4
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 24]

                                \clef "percussion"
                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                b2.
                                \ff
                                ^ \markup {behind bridge, on wrapping}
                                %! MATERIAL_COLOR
                                \(
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 25]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                %! MATERIAL_COLOR
                                \)
                                \bar "||"
                                \stopStaff \startStaff

                            }

                        }

                    }

                >>

            }

        >>
