        \context Score = "Score"
        <<

            \context TimeSignatureContext = "Global Context"
            {
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]

                \tempo 4=90
                %! scaling time signatures
                \time 5/8
                \mark \markup \bold {  }
                s1 * 5/8
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
                \time 4/8
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]

                %! scaling time signatures
                \time 3/8
                s1 * 3/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]

                \tempo 4=110
                %! scaling time signatures
                \time 9/8
                s1 * 9/8
                - \abjad-dashed-line-with-arrow
                - \baca-metronome-mark-spanner-left-text 2 0 1 "90"
                - \tweak padding #4
                - \tweak staff-padding #2
                - \tweak font-size #6
                \bacaStartTextSpanMM
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]

                %! scaling time signatures
                \time 8/8
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]

                \tempo 4=130
                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                \bacaStopTextSpanMM
                - \abjad-invisible-line
                - \baca-metronome-mark-spanner-left-text 2 0 1 "130"
                - \tweak padding #4
                - \tweak staff-padding #2
                - \tweak font-size #6
                \bacaStartTextSpanMM
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                \bacaStopTextSpanMM
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]

                %! scaling time signatures
                \time 8/8
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]

                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]

                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]

                %! scaling time signatures
                \time 5/8
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]

                %! scaling time signatures
                \time 4/8
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]

                %! scaling time signatures
                \time 3/8
                s1 * 3/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]

                %! scaling time signatures
                \time 4/8
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]

                \tempo 4=40
                %! scaling time signatures
                \time 3/8
                s1 * 3/8
                \tweak padding 6
                ^ \markup {
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"40"
                  }
                }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]

                %! scaling time signatures
                \time 5/8
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 17]

                %! scaling time signatures
                \time 8/8
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 18]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 19]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8

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
                                        \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                        r16
                                        ^ \markup { 0 }
                                        %! MATERIAL_COLOR
                                        \(

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup Spazzolato
                                        ^ \markup { 1 }

                                        r8
                                        ^ \markup { 2 }

                                        \times 2/3
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 3 }

                                            r16
                                            ^ \markup { 4 }

                                            r16
                                            ^ \markup { 5 }

                                            r16
                                            ^ \markup { 6 }

                                            r16
                                            ^ \markup { 7 }

                                            r16
                                            ^ \markup { 8 }

                                        }

                                        \times 2/3
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 9 }

                                            r16
                                            ^ \markup { 10 }

                                            r16
                                            ^ \markup { 11 }

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 2]

                                            r16
                                            ^ \markup { 12 }

                                            r16
                                            ^ \markup { 13 }

                                            r16
                                            ^ \markup { 14 }

                                            r16
                                            ^ \markup { 15 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 16 }

                                        }

                                        r4
                                        ^ \markup { 17 }
                                        %! MATERIAL_COLOR
                                        \)
                                        \staff-line-count 4
                                        \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 3]

                                        \clef "percussion"
                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                        b4.
                                        \ff
                                        ^ \markup {behind bridge, on wrapping}
                                        ^ \markup { 18 }
                                        %! MATERIAL_COLOR
                                        \(

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 9/10
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 4]

                                            r4
                                            ^ \markup { 19 }

                                            r4
                                            ^ \markup { 20 }

                                            g4
                                            ^ \markup { 21 }

                                            r4
                                            ^ \markup { 22 }

                                            r4
                                            ^ \markup { 23 }

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]

                                        r4
                                        ^ \markup { 24 }

                                        b4
                                        ^ \markup { 25 }

                                        r4
                                        ^ \markup { 26 }

                                        d'4
                                        ^ \markup { 27 }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 7/10
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 6]

                                            r4
                                            ^ \markup { 28 }

                                            r4
                                            ^ \markup { 29 }

                                            b4
                                            ^ \markup { 30 }

                                            r4
                                            ^ \markup { 31 }

                                            r4
                                            ^ \markup { 32 }
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                        b8
                                        ^ \markup { 33 }
                                        %! MATERIAL_COLOR
                                        \(

                                        r4
                                        ^ \markup { 34 }

                                        r4
                                        ^ \markup { 35 }

                                        g8
                                        ^ \markup { 36 }

                                        r8
                                        ^ \markup { 37 }

                                        \times 8/9
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 8]

                                            b8
                                            ^ \markup { 38 }

                                            r8
                                            ^ \markup { 39 }

                                            r8
                                            ^ \markup { 40 }

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'8
                                            ^ \markup { 41 }
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            b8
                                            ^ \markup { 42 }
                                            ]

                                            r8
                                            ^ \markup { 43 }

                                            r8
                                            ^ \markup { 44 }

                                            r8
                                            ^ \markup { 45 }

                                            r8
                                            ^ \markup { 46 }

                                        }

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 9]

                                            d'8
                                            ^ \markup { 47 }

                                            r8
                                            ^ \markup { 48 }

                                            f'8
                                            ^ \markup { 49 }

                                            r8
                                            ^ \markup { 50 }

                                            r8
                                            ^ \markup { 51 }

                                            \override Staff.Stem.stemlet-length = 0.75
                                            b8
                                            ^ \markup { 52 }
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            g8
                                            ^ \markup { 53 }
                                            ]

                                            r8
                                            ^ \markup { 54 }

                                            r8
                                            ^ \markup { 55 }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 10]

                                            r8
                                            ^ \markup { 56 }

                                            r8
                                            ^ \markup { 57 }

                                            g8
                                            ^ \markup { 58 }

                                            r8
                                            ^ \markup { 59 }

                                            b8
                                            ^ \markup { 60 }

                                            r8
                                            ^ \markup { 61 }

                                            r8
                                            ^ \markup { 62 }

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 11]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        g8
                                        ^ \markup { 63 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        b8
                                        ^ \markup { 64 }
                                        ]

                                        r8
                                        ^ \markup { 65 }

                                        r4
                                        ^ \markup { 66 }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 12]

                                            r8
                                            ^ \markup { 67 }

                                            d'8
                                            ^ \markup { 68 }

                                            r8
                                            ^ \markup { 69 }

                                            b8
                                            ^ \markup { 70 }

                                            r8
                                            ^ \markup { 71 }

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]

                                        r8
                                        ^ \markup { 72 }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        d'8
                                        ^ \markup { 73 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        f'8
                                        ^ \markup { 74 }
                                        ]

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 14]

                                            r8
                                            ^ \markup { 75 }

                                            r8
                                            ^ \markup { 76 }

                                            r8
                                            ^ \markup { 77 }

                                            r8
                                            ^ \markup { 78 }

                                            b8
                                            ^ \markup { 79 }
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 15]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/16
                                        %! applying indicators
                                        ^ \markup { 80 }

                                        R1 * 3/16
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 16]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        - \trill
                                        ^ \markup { 81 }
                                        ~
                                        %! MATERIAL_COLOR
                                        \(

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 82 }
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 17]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 1/2
                                        %! applying indicators
                                        ^ \markup { 83 }

                                        R1 * 1/2
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 18]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2..
                                        - \trill
                                        ^ \markup { 84 }
                                        %! MATERIAL_COLOR
                                        \)
                                        %! MATERIAL_COLOR
                                        \(
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 19]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 7/16
                                        %! applying indicators
                                        ^ \markup { 85 }

                                        R1 * 7/16
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
                                            \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                            r16
                                            ^ \markup { 0 }
                                            %! MATERIAL_COLOR
                                            \(

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup Spazzolato
                                            ^ \markup { 1 }

                                            r16
                                            ^ \markup { 2 }

                                            r16
                                            ^ \markup { 3 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 4 }

                                            r16
                                            ^ \markup { 5 }

                                        }

                                        \times 4/5
                                        {

                                            r16
                                            ^ \markup { 6 }

                                            r16
                                            ^ \markup { 7 }

                                            r16
                                            ^ \markup { 8 }

                                            r16
                                            ^ \markup { 9 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 10 }

                                        }

                                        r8
                                        ^ \markup { 11 }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 2]

                                        r8.
                                        ^ \markup { 12 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 13 }

                                        \times 4/5
                                        {

                                            r16
                                            ^ \markup { 14 }

                                            r16
                                            ^ \markup { 15 }

                                            r16
                                            ^ \markup { 16 }

                                            r16
                                            ^ \markup { 17 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 18 }

                                        }

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 3]

                                            r16
                                            ^ \markup { 19 }

                                            r16
                                            ^ \markup { 20 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 21 }

                                            r16
                                            ^ \markup { 22 }

                                            r16
                                            ^ \markup { 23 }

                                            r16
                                            ^ \markup { 24 }

                                        }

                                        \times 2/3
                                        {

                                            r16
                                            ^ \markup { 25 }

                                            r16
                                            ^ \markup { 26 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 27 }
                                            %! MATERIAL_COLOR
                                            \)

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 9/8
                                        {
                                            \staff-line-count 4
                                            \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 4]

                                            \clef "percussion"
                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                            d'4
                                            \ff
                                            ^ \markup {behind bridge, on wrapping}
                                            ^ \markup { 28 }
                                            %! MATERIAL_COLOR
                                            \(

                                            r4
                                            ^ \markup { 29 }

                                            r4
                                            ^ \markup { 30 }

                                            f'4
                                            ^ \markup { 31 }

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 5]

                                            r4
                                            ^ \markup { 32 }

                                            r4
                                            ^ \markup { 33 }

                                            r4
                                            ^ \markup { 34 }

                                            b4
                                            ^ \markup { 35 }

                                            r4
                                            ^ \markup { 36 }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 7/6
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 6]

                                            g4
                                            ^ \markup { 37 }

                                            r4
                                            ^ \markup { 38 }

                                            r4
                                            ^ \markup { 39 }
                                            %! MATERIAL_COLOR
                                            \)

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 7/10
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 7]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                            g8
                                            ^ \markup { 40 }
                                            %! MATERIAL_COLOR
                                            \(

                                            r8
                                            ^ \markup { 41 }

                                            r8
                                            ^ \markup { 42 }

                                            r8
                                            ^ \markup { 43 }

                                            r8
                                            ^ \markup { 44 }

                                            g8
                                            ^ \markup { 45 }

                                            r8
                                            ^ \markup { 46 }

                                            b8
                                            ^ \markup { 47 }

                                            r8
                                            ^ \markup { 48 }

                                            r8
                                            ^ \markup { 49 }

                                        }

                                        \times 8/13
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 8]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            g8
                                            ^ \markup { 50 }
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            b8
                                            ^ \markup { 51 }
                                            ]

                                            r8
                                            ^ \markup { 52 }

                                            r8
                                            ^ \markup { 53 }

                                            r8
                                            ^ \markup { 54 }

                                            r8
                                            ^ \markup { 55 }

                                            d'8
                                            ^ \markup { 56 }

                                            r8
                                            ^ \markup { 57 }

                                            b8
                                            ^ \markup { 58 }

                                            r8
                                            ^ \markup { 59 }

                                            r8
                                            ^ \markup { 60 }

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'8
                                            ^ \markup { 61 }
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            f'8
                                            ^ \markup { 62 }
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]

                                        r4.
                                        ^ \markup { 63 }

                                        r8
                                        ^ \markup { 64 }

                                        b8
                                        ^ \markup { 65 }

                                        r8
                                        ^ \markup { 66 }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 10]

                                        g8
                                        ^ \markup { 67 }

                                        r4
                                        ^ \markup { 68 }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        g8
                                        ^ \markup { 69 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        b8
                                        ^ \markup { 70 }
                                        ]

                                        r8
                                        ^ \markup { 71 }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/6
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 11]

                                            r8
                                            ^ \markup { 72 }

                                            r8
                                            ^ \markup { 73 }

                                            r8
                                            ^ \markup { 74 }

                                            g8
                                            ^ \markup { 75 }

                                            r8
                                            ^ \markup { 76 }

                                            b8
                                            ^ \markup { 77 }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 12]

                                            r16
                                            ^ \markup { 78 }

                                            r16
                                            ^ \markup { 79 }

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'16
                                            ^ \markup { 80 }
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            b16
                                            ^ \markup { 81 }
                                            ]

                                            r16
                                            ^ \markup { 82 }

                                            r16
                                            ^ \markup { 83 }

                                            r16
                                            ^ \markup { 84 }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 13]

                                            r16
                                            ^ \markup { 85 }

                                            d'16
                                            ^ \markup { 86 }

                                            r16
                                            ^ \markup { 87 }

                                            f'16
                                            ^ \markup { 88 }

                                            r16
                                            ^ \markup { 89 }

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 14]

                                            r8
                                            ^ \markup { 90 }

                                            \override Staff.Stem.stemlet-length = 0.75
                                            b8
                                            ^ \markup { 91 }
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            g8
                                            ^ \markup { 92 }
                                            ]

                                            r8
                                            ^ \markup { 93 }

                                            r8
                                            ^ \markup { 94 }
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 15]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 95 }
                                        %! MATERIAL_COLOR
                                        \(

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 96 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 16]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 97 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 98 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 99 }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 17]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 100 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 101 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 102 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 103 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 18]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 104 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 105 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 106 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 107 }
                                        ~
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 108 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 109 }
                                        %! MATERIAL_COLOR
                                        \)
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 19]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 7/16
                                        %! applying indicators
                                        ^ \markup { 110 }

                                        R1 * 7/16
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
                                    r16
                                    ^ \markup { 0 }
                                    %! MATERIAL_COLOR
                                    \(

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ^ \markup Spazzolato
                                    ^ \markup { 1 }

                                    r16
                                    ^ \markup { 2 }

                                    r16
                                    ^ \markup { 3 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ^ \markup { 4 }

                                }

                                r8
                                ^ \markup { 5 }

                                r8
                                ^ \markup { 6 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 7 }

                                r16
                                ^ \markup { 8 }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]

                                r4
                                ^ \markup { 9 }

                                \times 2/3
                                {

                                    r16
                                    ^ \markup { 10 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ^ \markup { 11 }

                                    r16
                                    ^ \markup { 12 }

                                    r16
                                    ^ \markup { 13 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ^ \markup { 14 }

                                    r16
                                    ^ \markup { 15 }

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 3]

                                    r16
                                    ^ \markup { 16 }

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

                                }

                                \times 2/3
                                {

                                    r16
                                    ^ \markup { 21 }

                                    r16
                                    ^ \markup { 22 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ^ \markup { 23 }
                                    %! MATERIAL_COLOR
                                    \)

                                }
                                \staff-line-count 4
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]

                                \clef "percussion"
                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                g8.
                                \ff
                                ^ \markup {behind bridge, on wrapping}
                                ^ \markup { 24 }
                                %! MATERIAL_COLOR
                                \(

                                r8.
                                ^ \markup { 25 }

                                r8.
                                ^ \markup { 26 }

                                b8.
                                ^ \markup { 27 }

                                r4.
                                ^ \markup { 28 }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 5]

                                    r8
                                    ^ \markup { 29 }

                                    g8
                                    ^ \markup { 30 }

                                    r8
                                    ^ \markup { 31 }

                                    b8
                                    ^ \markup { 32 }

                                    r8
                                    ^ \markup { 33 }

                                    r8
                                    ^ \markup { 34 }

                                    d'8
                                    ^ \markup { 35 }

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 7/16
                                %! applying indicators
                                ^ \markup { 36 }
                                %! applying indicators
                                \)

                                R1 * 7/16

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/9
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 7]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                    g8
                                    ^ \markup { 37 }
                                    %! MATERIAL_COLOR
                                    \(

                                    r8
                                    ^ \markup { 38 }

                                    r8
                                    ^ \markup { 39 }

                                    r8
                                    ^ \markup { 40 }

                                    r8
                                    ^ \markup { 41 }

                                    b8
                                    ^ \markup { 42 }

                                    r8
                                    ^ \markup { 43 }

                                    g8
                                    ^ \markup { 44 }

                                    r8
                                    ^ \markup { 45 }

                                }

                                \times 8/11
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 8]

                                    r8
                                    ^ \markup { 46 }

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b8
                                    ^ \markup { 47 }
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    d'8
                                    ^ \markup { 48 }
                                    ]

                                    r8
                                    ^ \markup { 49 }

                                    r8
                                    ^ \markup { 50 }

                                    r8
                                    ^ \markup { 51 }

                                    r8
                                    ^ \markup { 52 }

                                    b8
                                    ^ \markup { 53 }

                                    r8
                                    ^ \markup { 54 }

                                    d'8
                                    ^ \markup { 55 }

                                    r8
                                    ^ \markup { 56 }

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 12/11
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 9]

                                    r16
                                    ^ \markup { 57 }

                                    \override Staff.Stem.stemlet-length = 0.75
                                    f'16
                                    ^ \markup { 58 }
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    b16
                                    ^ \markup { 59 }
                                    ]

                                    r16
                                    ^ \markup { 60 }

                                    r16
                                    ^ \markup { 61 }

                                    r16
                                    ^ \markup { 62 }

                                    r16
                                    ^ \markup { 63 }

                                    g16
                                    ^ \markup { 64 }

                                    r16
                                    ^ \markup { 65 }

                                    g16
                                    ^ \markup { 66 }

                                    r16
                                    ^ \markup { 67 }

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 10]

                                r8
                                ^ \markup { 68 }

                                \override Staff.Stem.stemlet-length = 0.75
                                b8
                                ^ \markup { 69 }
                                [

                                \revert Staff.Stem.stemlet-length
                                g8
                                ^ \markup { 70 }
                                ]

                                r4.
                                ^ \markup { 71 }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 11]

                                r8
                                ^ \markup { 72 }

                                b8
                                ^ \markup { 73 }

                                r8
                                ^ \markup { 74 }

                                d'8
                                ^ \markup { 75 }

                                r8
                                ^ \markup { 76 }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 12]

                                    r8
                                    ^ \markup { 77 }

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b8
                                    ^ \markup { 78 }
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    d'8
                                    ^ \markup { 79 }
                                    ]

                                    r8
                                    ^ \markup { 80 }

                                    r8
                                    ^ \markup { 81 }

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 13]

                                r4
                                ^ \markup { 82 }

                                f'8
                                ^ \markup { 83 }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 14]

                                    r8
                                    ^ \markup { 84 }

                                    b8
                                    ^ \markup { 85 }

                                    r8
                                    ^ \markup { 86 }

                                    r8
                                    ^ \markup { 87 }

                                    g8
                                    ^ \markup { 88 }
                                    %! MATERIAL_COLOR
                                    \)

                                }
                                \staff-line-count 1
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 15]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                c'4
                                ^ \markup {on bridge}
                                ^ \markup { 89 }
                                %! MATERIAL_COLOR
                                \(

                                c'8
                                ^ \markup { 90 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 16]

                                c'4
                                ^ \markup { 91 }

                                c'8
                                ^ \markup { 92 }
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                ^ \markup { 93 }
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ^ \markup { 94 }
                                ~
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 17]

                                c'4
                                ^ \markup { 95 }

                                c'4
                                ^ \markup { 96 }

                                c'4
                                ^ \markup { 97 }
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                ^ \markup { 98 }
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ^ \markup { 99 }
                                ~
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 18]

                                c'8
                                ^ \markup { 100 }

                                c'4
                                ^ \markup { 101 }
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                ^ \markup { 102 }
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ^ \markup { 103 }
                                ~
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                ^ \markup { 104 }
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ^ \markup { 105 }
                                ~
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 19]

                                c'4
                                ^ \markup { 106 }

                                c'8
                                ^ \markup { 107 }
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                ^ \markup { 108 }
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ^ \markup { 109 }
                                ~
                                ]

                                c'4
                                ^ \markup { 110 }
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

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/4
                                {
                                    \staff-line-count 4
                                    \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
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
                                    \clef "percussion"
                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                    b4
                                    \ff
                                    ^ \markup {behind bridge, on wrapping}
                                    ^ \markup { 0 }
                                    %! MATERIAL_COLOR
                                    \(

                                    r4
                                    ^ \markup { 1 }

                                }

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 2]

                                    r4
                                    ^ \markup { 2 }

                                    d'4
                                    ^ \markup { 3 }

                                    r4
                                    ^ \markup { 4 }

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/16
                                %! applying indicators
                                ^ \markup { 5 }

                                R1 * 3/16

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 9/14
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 4]

                                    r4
                                    ^ \markup { 6 }

                                    f'4
                                    ^ \markup { 7 }

                                    r4
                                    ^ \markup { 8 }

                                    b4
                                    ^ \markup { 9 }

                                    r4
                                    ^ \markup { 10 }

                                    r4
                                    ^ \markup { 11 }

                                    g4
                                    ^ \markup { 12 }

                                }

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 5]

                                    r4
                                    ^ \markup { 13 }

                                    r4
                                    ^ \markup { 14 }

                                    r4
                                    ^ \markup { 15 }

                                    g4
                                    ^ \markup { 16 }

                                    r4
                                    ^ \markup { 17 }

                                    b4
                                    ^ \markup { 18 }

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/10
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 6]

                                    r4
                                    ^ \markup { 19 }

                                    r4
                                    ^ \markup { 20 }

                                    g4
                                    ^ \markup { 21 }

                                    r4
                                    ^ \markup { 22 }

                                    r4
                                    ^ \markup { 23 }
                                    %! MATERIAL_COLOR
                                    \)

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/12
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 7]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                    g8
                                    ^ \markup { 24 }
                                    %! MATERIAL_COLOR
                                    \(

                                    r8
                                    ^ \markup { 25 }

                                    r8
                                    ^ \markup { 26 }

                                    r8
                                    ^ \markup { 27 }

                                    r8
                                    ^ \markup { 28 }

                                    b8
                                    ^ \markup { 29 }

                                    r8
                                    ^ \markup { 30 }

                                    g8
                                    ^ \markup { 31 }

                                    r8
                                    ^ \markup { 32 }

                                    r8
                                    ^ \markup { 33 }

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b8
                                    ^ \markup { 34 }
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    d'8
                                    ^ \markup { 35 }
                                    ]

                                }

                                \times 8/9
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 8]

                                    r8
                                    ^ \markup { 36 }

                                    r8
                                    ^ \markup { 37 }

                                    r8
                                    ^ \markup { 38 }

                                    r8
                                    ^ \markup { 39 }

                                    b8
                                    ^ \markup { 40 }

                                    r8
                                    ^ \markup { 41 }

                                    d'8
                                    ^ \markup { 42 }

                                    r8
                                    ^ \markup { 43 }

                                    r8
                                    ^ \markup { 44 }

                                }

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 9]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    f'8
                                    ^ \markup { 45 }
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    b8
                                    ^ \markup { 46 }
                                    ]

                                    r8
                                    ^ \markup { 47 }

                                    r8
                                    ^ \markup { 48 }

                                    r8
                                    ^ \markup { 49 }

                                    r8
                                    ^ \markup { 50 }

                                    g8
                                    ^ \markup { 51 }

                                    r8
                                    ^ \markup { 52 }

                                    g8
                                    ^ \markup { 53 }

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 12/11
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 10]

                                    r16
                                    ^ \markup { 54 }

                                    r16
                                    ^ \markup { 55 }

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b16
                                    ^ \markup { 56 }
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    g16
                                    ^ \markup { 57 }
                                    ]

                                    r16
                                    ^ \markup { 58 }

                                    r16
                                    ^ \markup { 59 }

                                    r16
                                    ^ \markup { 60 }

                                    r16
                                    ^ \markup { 61 }

                                    b16
                                    ^ \markup { 62 }

                                    r16
                                    ^ \markup { 63 }

                                    d'16
                                    ^ \markup { 64 }

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/8
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 11]

                                    r8
                                    ^ \markup { 65 }

                                    r8
                                    ^ \markup { 66 }

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b8
                                    ^ \markup { 67 }
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    d'8
                                    ^ \markup { 68 }
                                    ]

                                    r8
                                    ^ \markup { 69 }

                                    r8
                                    ^ \markup { 70 }

                                    r8
                                    ^ \markup { 71 }

                                    r8
                                    ^ \markup { 72 }

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 12]

                                    f'8
                                    ^ \markup { 73 }

                                    r8
                                    ^ \markup { 74 }

                                    b8
                                    ^ \markup { 75 }

                                    r8
                                    ^ \markup { 76 }

                                    r8
                                    ^ \markup { 77 }

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]

                                \override Staff.Stem.stemlet-length = 0.75
                                g8
                                ^ \markup { 78 }
                                [

                                \revert Staff.Stem.stemlet-length
                                g8
                                ^ \markup { 79 }
                                ]

                                r8
                                ^ \markup { 80 }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]

                                r4.
                                ^ \markup { 81 }

                                b8
                                ^ \markup { 82 }
                                %! MATERIAL_COLOR
                                \)
                                \staff-line-count 5
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 15]

                                \clef "bass"
                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ^ \markup { 83 }
                                ~
                                %! MATERIAL_COLOR
                                \(
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 16]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ^ \markup { 84 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 85 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 17]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'1
                                ^ \markup { 86 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 18]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2..
                                ^ \markup { 87 }
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 19]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 7/16
                                %! applying indicators
                                ^ \markup { 88 }

                                R1 * 7/16
                                \bar "||"

                            }

                        }

                    }

                >>

            }

        >>
