        \context Score = "Score"
        <<

            \context TimeSignatureContext = "Global Context"
            {
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]

                \tempo 4=90
                %! scaling time signatures
                \time 16/16
                \mark \markup \bold {  }
                s1 * 1
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
                \time 5/16
                s1 * 5/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]

                %! scaling time signatures
                \time 6/16
                s1 * 3/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]

                %! scaling time signatures
                \time 8/16
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]

                %! scaling time signatures
                \time 5/16
                s1 * 5/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]

                %! scaling time signatures
                \time 6/16
                s1 * 3/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]

                %! scaling time signatures
                \time 8/16
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]

                %! scaling time signatures
                \time 10/16
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]

                \tempo 4=99
                %! scaling time signatures
                \time 11/16
                s1 * 11/16
                - \abjad-dashed-line-with-arrow
                - \baca-metronome-mark-spanner-left-text 2 0 1 "90"
                - \tweak padding #4
                - \tweak staff-padding #2
                - \tweak font-size #6
                \bacaStartTextSpanMM
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]

                %! scaling time signatures
                \time 12/16
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]

                %! scaling time signatures
                \time 12/16
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]

                %! scaling time signatures
                \time 13/16
                s1 * 13/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]

                %! scaling time signatures
                \time 13/16
                s1 * 13/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]

                %! scaling time signatures
                \time 15/16
                s1 * 15/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]

                \tempo 4=108
                %! scaling time signatures
                \time 14/16
                s1 * 7/8
                \bacaStopTextSpanMM
                - \abjad-invisible-line
                - \baca-metronome-mark-spanner-left-text 2 0 1 "108"
                - \tweak padding #4
                - \tweak staff-padding #2
                - \tweak font-size #6
                \bacaStartTextSpanMM
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]

                %! scaling time signatures
                \time 16/16
                s1 * 1
                \bacaStopTextSpanMM
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 17]

                %! scaling time signatures
                \time 16/16
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 18]

                %! scaling time signatures
                \time 14/16
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 19]

                %! scaling time signatures
                \time 6/16
                s1 * 3/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 20]

                %! scaling time signatures
                \time 8/16
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 21]

                %! scaling time signatures
                \time 5/16
                s1 * 5/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 22]

                %! scaling time signatures
                \time 11/16
                s1 * 11/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 23]

                %! scaling time signatures
                \time 12/16
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 24]

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 25]

                %! scaling time signatures
                \time 13/16
                s1 * 13/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 26]

                %! scaling time signatures
                \time 13/16
                s1 * 13/16

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
                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 0 }
                                        %! MATERIAL_COLOR
                                        \(

                                        r8
                                        ^ \markup { 1 }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 2 }
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 3 }
                                            ]

                                            r8
                                            ^ \markup { 4 }

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 5 }

                                        r8
                                        ^ \markup { 6 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 7 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 8 }

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 2]

                                            r8
                                            ^ \markup { 9 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 10 }

                                            r8
                                            ^ \markup { 11 }

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 12 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 3]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32.
                                        ^ \markup { 13 }
                                        [

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'64
                                        ^ \markup { 14 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 15 }
                                        ~

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'64
                                        ^ \markup { 16 }
                                        ]

                                        r32.
                                        ^ \markup { 17 }

                                        r32.
                                        ^ \markup { 18 }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'64
                                        ^ \markup { 19 }
                                        ~
                                        [

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 20 }
                                        ~

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'64
                                        ^ \markup { 21 }
                                        ]

                                        r32.
                                        ^ \markup { 22 }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 4]

                                        r16
                                        ^ \markup { 23 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 24 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 25 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 26 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 27 }

                                        r16
                                        ^ \markup { 28 }

                                        r16
                                        ^ \markup { 29 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 30 }
                                        %! MATERIAL_COLOR
                                        \)
                                        \staff-line-count 5
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 31 }
                                        ~
                                        %! MATERIAL_COLOR
                                        \(

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 32 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 33 }
                                        ~
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 6]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 34 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 35 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 36 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 37 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 38 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 39 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 40 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 41 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 42 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 43 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 44 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 45 }
                                        ~
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 9]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ^ \markup { 46 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 47 }
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            ^ \markup { 48 }
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 49 }
                                            ~
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 10]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 50 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        ^ \markup { 51 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 52 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 53 }
                                        ~
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 11]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 54 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 55 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 56 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 57 }
                                        ~
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 58 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 59 }
                                        ~
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 12]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ^ \markup { 60 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 61 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 62 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 63 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 64 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        ^ \markup { 65 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 66 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 67 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 68 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 14]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 69 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 70 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 71 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 72 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 73 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 74 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 75 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 76 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 15]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 77 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 78 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 79 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 80 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 81 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 82 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 83 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 16]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 84 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 85 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 86 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 87 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 88 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 89 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 90 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 91 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 92 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 93 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 94 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 95 }
                                        %! MATERIAL_COLOR
                                        \)
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 17]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'1
                                        ^ \markup { 96 }
                                        ~
                                        %! MATERIAL_COLOR
                                        \(
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 18]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2..
                                        ^ \markup { 97 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 19]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        ^ \markup { 98 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 20]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2
                                        ^ \markup { 99 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 21]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 100 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 101 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 22]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ^ \markup { 102 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 103 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 104 }
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 23]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/8
                                        %! applying indicators
                                        ^ \markup { 105 }

                                        R1 * 3/8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 24]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        ^ \markup { 106 }
                                        \stopStaff \startStaff
                                        \staff-line-count 5
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 25]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ^ \markup { 107 }
                                        ~
                                        %! MATERIAL_COLOR
                                        \(

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 108 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 109 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 110 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 26]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ^ \markup { 111 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 112 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 113 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 114 }
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
                                            \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                            r8
                                            ^ \markup { 0 }
                                            %! MATERIAL_COLOR
                                            \(

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 1 }
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 2 }
                                            ]

                                        }

                                        r8
                                        ^ \markup { 3 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 4 }

                                        \times 2/3
                                        {

                                            r8
                                            ^ \markup { 5 }

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 6 }
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 7 }
                                            ]

                                        }

                                        r8
                                        ^ \markup { 8 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 9 }
                                        %! MATERIAL_COLOR
                                        \)
                                        \staff-line-count 1
                                        \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 2]

                                        \clef "percussion"
                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                        c'8.
                                        ^ \markup { 10 }
                                        ~
                                        %! MATERIAL_COLOR
                                        \(

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        ^ \markup { 11 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ^ \markup { 12 }
                                        ~
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 3]

                                        c'8.
                                        ^ \markup { 13 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        ^ \markup { 14 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ^ \markup { 15 }
                                        ~
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]

                                        c'8
                                        ^ \markup { 16 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        ^ \markup { 17 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ^ \markup { 18 }
                                        ~
                                        ]

                                        c'4
                                        ^ \markup { 19 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        ^ \markup { 20 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'8
                                        ^ \markup { 21 }
                                        ~
                                        ]

                                        c'8
                                        ^ \markup { 22 }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 6]

                                        c'4.
                                        ^ \markup { 23 }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 7]

                                        c'4
                                        ^ \markup { 24 }

                                        c'4
                                        ^ \markup { 25 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 8]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        ^ \markup { 26 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ^ \markup { 27 }
                                        ~
                                        ]

                                        c'8
                                        ^ \markup { 28 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        ^ \markup { 29 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'8
                                        ^ \markup { 30 }
                                        ~
                                        ]

                                        c'8
                                        ^ \markup { 31 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        ^ \markup { 32 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ^ \markup { 33 }
                                        ~
                                        ]

                                        c'8
                                        ^ \markup { 34 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        ^ \markup { 35 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ^ \markup { 36 }
                                        ~
                                        ]

                                        c'4
                                        ^ \markup { 37 }
                                        %! MATERIAL_COLOR
                                        \)
                                        \staff-line-count 5
                                        \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 10]

                                        \clef "treble"
                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        ^ \markup { 38 }
                                        ~
                                        %! MATERIAL_COLOR
                                        \(

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 39 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 40 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 41 }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 11]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 42 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 43 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 44 }
                                        ~
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 45 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 46 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 47 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 12]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 48 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 49 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 50 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 51 }
                                        ~

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
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 54 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 55 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 56 }
                                        ~
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 13]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ^ \markup { 57 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 58 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 59 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 14]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 60 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 61 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 62 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 63 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 64 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 65 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 66 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32
                                        ^ \markup { 67 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16.
                                        ^ \markup { 68 }
                                        ~
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 15]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 69 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 70 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 71 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 72 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 73 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ^ \markup { 74 }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 16]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 75 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 76 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 77 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 78 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 17]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 79 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 80 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 81 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 82 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 18]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 83 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 84 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 85 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 86 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 87 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 88 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 89 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 90 }
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 19]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        ^ \markup { 91 }
                                        ~
                                        %! MATERIAL_COLOR
                                        \(
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 20]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2
                                        ^ \markup { 92 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 21]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 93 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 94 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 22]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ^ \markup { 95 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 96 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 97 }
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 23]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/8
                                        %! applying indicators
                                        ^ \markup { 98 }

                                        R1 * 3/8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 24]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        ^ \markup { 99 }
                                        \stopStaff \startStaff
                                        \staff-line-count 5
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 25]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ^ \markup { 100 }
                                        ~
                                        %! MATERIAL_COLOR
                                        \(

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 101 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 102 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 103 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 26]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ^ \markup { 104 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 105 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 106 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 107 }
                                        %! MATERIAL_COLOR
                                        \)
                                        \bar "||"

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
                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                r8
                                ^ \markup { 0 }
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 1 }

                                \times 2/3
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ^ \markup { 2 }

                                    r8
                                    ^ \markup { 3 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ^ \markup { 4 }

                                }

                                r8
                                ^ \markup { 5 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 6 }

                                \times 2/3
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ^ \markup { 7 }

                                    r8
                                    ^ \markup { 8 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ^ \markup { 9 }

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]

                                r8
                                ^ \markup { 10 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 11 }
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 12 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 13 }
                                ~
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'32.
                                ^ \markup { 14 }

                                r64
                                ^ \markup { 15 }

                                r16
                                ^ \markup { 16 }

                                r64
                                ^ \markup { 17 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'32.
                                ^ \markup { 18 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'32.
                                ^ \markup { 19 }

                                r64
                                ^ \markup { 20 }

                                r16
                                ^ \markup { 21 }

                                r64
                                ^ \markup { 22 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'32.
                                ^ \markup { 23 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 24 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 25 }
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 26 }

                                r16
                                ^ \markup { 27 }

                                \times 2/3
                                {

                                    r16
                                    ^ \markup { 28 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ^ \markup { 29 }

                                    r8
                                    ^ \markup { 30 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ^ \markup { 31 }
                                    %! MATERIAL_COLOR
                                    \)

                                }
                                \staff-line-count 5
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ^ \markup { 32 }
                                ~
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 33 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ^ \markup { 34 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ^ \markup { 35 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 36 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 37 }
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 38 }
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 39 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 40 }
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 41 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 42 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 43 }
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 44 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ^ \markup { 45 }
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 46 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 47 }
                                ~
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 9]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ^ \markup { 48 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 49 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 50 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 10]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ^ \markup { 51 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ^ \markup { 52 }
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 53 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 54 }
                                ~
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 55 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 56 }
                                ~
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 11]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ^ \markup { 57 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ^ \markup { 58 }
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 59 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 60 }
                                ~
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 12]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ^ \markup { 61 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 62 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ^ \markup { 63 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 13]

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 64 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 65 }
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 66 }
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 67 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 68 }
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 69 }
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 70 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 71 }
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 72 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 14]

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 73 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 74 }
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 75 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ^ \markup { 76 }
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 77 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 78 }
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 79 }
                                ~

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ^ \markup { 80 }
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    ^ \markup { 81 }
                                    ~
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 15]

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 82 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 83 }
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 84 }
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 85 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 86 }
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 87 }
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 88 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 89 }
                                ~
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 16]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 90 }
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 91 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 92 }
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 93 }
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 94 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 95 }
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ^ \markup { 96 }
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 97 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 98 }
                                ~
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 17]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 99 }
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 100 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 101 }
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 102 }
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 103 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 104 }
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ^ \markup { 105 }
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 106 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 107 }
                                %! MATERIAL_COLOR
                                \)
                                ]
                                \staff-line-count 1
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 18]

                                \clef "percussion"
                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                c'8.
                                ^ \markup { 108 }
                                ~
                                %! MATERIAL_COLOR
                                \(

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                ^ \markup { 109 }
                                [

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ^ \markup { 110 }
                                ~
                                ]

                                c'8
                                ^ \markup { 111 }
                                ~

                                c'8.
                                ^ \markup { 112 }

                                c'4
                                ^ \markup { 113 }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 19]

                                c'4.
                                ^ \markup { 114 }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 20]

                                c'4
                                ^ \markup { 115 }

                                c'4
                                ^ \markup { 116 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 21]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                ^ \markup { 117 }
                                [

                                \revert Staff.Stem.stemlet-length
                                c'16
                                ^ \markup { 118 }
                                ~
                                ]

                                c'8
                                ^ \markup { 119 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 22]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                ^ \markup { 120 }
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ^ \markup { 121 }
                                ~
                                ]

                                c'4
                                ^ \markup { 122 }

                                c'4
                                ^ \markup { 123 }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 23]

                                c'4.
                                ^ \markup { 124 }

                                c'8.
                                ^ \markup { 125 }
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                ^ \markup { 126 }
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ^ \markup { 127 }
                                %! MATERIAL_COLOR
                                \)
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 24]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                ^ \markup { 128 }
                                \stopStaff \startStaff
                                \staff-line-count 5
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 25]

                                \clef "alto"
                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ^ \markup { 129 }
                                ~
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 130 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 131 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 132 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 26]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ^ \markup { 133 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 134 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 135 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 136 }
                                %! MATERIAL_COLOR
                                \)
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
                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                r8
                                ^ \markup { 0 }
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 1 }

                                r8
                                ^ \markup { 2 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 3 }

                                \times 2/3
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ^ \markup { 4 }

                                    r8
                                    ^ \markup { 5 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ^ \markup { 6 }

                                }

                                r8
                                ^ \markup { 7 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 8 }

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 2]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ^ \markup { 9 }

                                    r8
                                    ^ \markup { 10 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ^ \markup { 11 }

                                }

                                r16
                                ^ \markup { 12 }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]

                                r16
                                ^ \markup { 13 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 14 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 15 }

                                r16
                                ^ \markup { 16 }

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 4]

                                    r16
                                    ^ \markup { 17 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ^ \markup { 18 }

                                    r8
                                    ^ \markup { 19 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ^ \markup { 20 }
                                    ~

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 21 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 22 }
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 23 }

                                r16
                                ^ \markup { 24 }
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ^ \markup { 25 }
                                ~
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 26 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ^ \markup { 27 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2
                                ^ \markup { 28 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ^ \markup { 29 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 30 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ^ \markup { 31 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 32 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 9]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ^ \markup { 33 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 34 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 35 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 10]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2.
                                ^ \markup { 36 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2.
                                ^ \markup { 37 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 12]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ^ \markup { 38 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 39 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 40 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 41 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ^ \markup { 42 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 43 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 44 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 45 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2...
                                ^ \markup { 46 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 15]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2..
                                ^ \markup { 47 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 16]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'1
                                ^ \markup { 48 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 17]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'1
                                ^ \markup { 49 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 18]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2..
                                ^ \markup { 50 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 19]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ^ \markup { 51 }
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 20]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2
                                ^ \markup { 52 }
                                ~
                                %! MATERIAL_COLOR
                                \(
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 21]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ^ \markup { 53 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 54 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 22]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ^ \markup { 55 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 56 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 57 }
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 23]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/8
                                %! applying indicators
                                ^ \markup { 58 }

                                R1 * 3/8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 24]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                ^ \markup { 59 }
                                \stopStaff \startStaff
                                \staff-line-count 5
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 25]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ^ \markup { 60 }
                                ~
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 61 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 62 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 63 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 26]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ^ \markup { 64 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 65 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 66 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 67 }
                                %! MATERIAL_COLOR
                                \)
                                \bar "||"

                            }

                        }

                    }

                >>

            }

        >>
