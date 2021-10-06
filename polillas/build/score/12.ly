        \context Score = "Score"
        <<

            \context TimeSignatureContext = "Global Context"
            {
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]

                \tempo 4=130
                %! scaling time signatures
                \time 3/4
                \mark \markup \bold {  }
                s1 * 3/4
                \tweak padding 6
                ^ \markup {
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"130"
                  }
                }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 2]

                %! scaling time signatures
                \time 5/4
                s1 * 5/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]

                %! scaling time signatures
                \time 7/4
                s1 * 7/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]

                \tempo 4=85
                %! scaling time signatures
                \time 4/4
                s1 * 1
                - \abjad-dashed-line-with-arrow
                - \baca-metronome-mark-spanner-left-text 2 0 1 "130"
                - \tweak padding #4
                - \tweak staff-padding #2
                - \tweak font-size #6
                \bacaStartTextSpanMM
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]

                %! scaling time signatures
                \time 5/4
                s1 * 5/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]

                %! scaling time signatures
                \time 6/4
                s1 * 3/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]

                %! scaling time signatures
                \time 7/4
                s1 * 7/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]

                %! scaling time signatures
                \time 7/4
                s1 * 7/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]

                \tempo 4=40
                %! scaling time signatures
                \time 4/4
                s1 * 1
                \bacaStopTextSpanMM
                - \abjad-invisible-line
                - \baca-metronome-mark-spanner-left-text 2 0 1 "40"
                - \tweak padding #4
                - \tweak staff-padding #2
                - \tweak font-size #6
                \bacaStartTextSpanMM
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                \bacaStopTextSpanMM
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 17]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 18]

                %! scaling time signatures
                \time 5/4
                s1 * 5/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 19]

                %! scaling time signatures
                \time 6/4
                s1 * 3/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 20]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 21]

                %! scaling time signatures
                \time 6/4
                s1 * 3/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 22]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 23]

                %! scaling time signatures
                \time 5/4
                s1 * 5/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 24]

                %! scaling time signatures
                \time 7/4
                s1 * 7/4

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
                                        %! MATERIAL_COLOR
                                        \(

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup Spazzolato

                                        r8

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

                                        \times 4/5
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                            r16

                                            r16

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 2]

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                        }

                                        r4

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r16

                                        r16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        \times 2/3
                                        {

                                            r16

                                            r16

                                            r16

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                        }

                                        r4

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 3]

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                            r16

                                        }

                                        r8.

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r16

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

                                        r4

                                        \times 4/5
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                            r16

                                            r16

                                        }

                                        r8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r16
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 4]

                                        r16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r8

                                        \times 2/3
                                        {

                                            r16

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                        }

                                        \times 4/5
                                        {

                                            r16

                                            r16

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                        }

                                        r4
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]

                                        r16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r8.

                                        \times 2/3
                                        {

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                            r16

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 6]

                                            r16

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                        }

                                        r4

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r16

                                        r16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r4

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 7]

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

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

                                            r16

                                        }

                                        \times 4/5
                                        {

                                            r16

                                            r16

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]

                                        r8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r16

                                        r4

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

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 9]

                                            r16

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                        }

                                        r16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r8

                                        r8.

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r4

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 10]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

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

                                            r16

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r8.
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 11]

                                        r8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r16

                                        \times 2/3
                                        {

                                            r16

                                            r16

                                            r16

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                        }

                                        r4

                                        \times 4/5
                                        {

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                        }

                                        r4
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 12]

                                        r16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r8

                                        r8..

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'64

                                        r8...

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

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

                                            r16

                                            r16

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]

                                        r8.

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r4

                                        \times 2/3
                                        {

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                        }

                                        r4

                                        \times 4/5
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                            r16

                                            r16

                                        }

                                        r8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r16

                                        r4

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 14]

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                        }

                                        \times 4/5
                                        {

                                            r16

                                            r16

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                        }

                                        r4

                                        r16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r8

                                        r4

                                        \times 2/3
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

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
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 15]

                                        r4

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r8.

                                        r8.

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        \times 2/3
                                        {

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                            r16

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 16]

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                        }

                                        \times 4/5
                                        {

                                            r16

                                            r16

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                        }

                                        r4

                                        r8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r16

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 17]

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                            r16

                                            r16

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
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 18]

                                        r4

                                        r16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r8

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

                                        \times 4/5
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

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

                                            r16

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 19]

                                        r4

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r16

                                        r16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r4

                                        r32.

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32.

                                        r32

                                        r8

                                        r8

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                            r16

                                            r16

                                            r16

                                            r16
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 20]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/8

                                        R1 * 3/8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 21]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                        r16
                                        %! MATERIAL_COLOR
                                        \(

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup Spazzolato

                                        r8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r8.

                                        r16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32.

                                        r64

                                        r8

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

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 22]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        %! MATERIAL_COLOR
                                        \(

                                        r8

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
                                            c'8
                                            ]

                                            r8

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8

                                        r8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 23]

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

                                        \times 2/3
                                        {

                                            r8

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8

                                            r8

                                        }

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

                                        \times 2/3
                                        {

                                            r8

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8

                                            r8

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        %! MATERIAL_COLOR
                                        \)
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 24]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 7/8

                                        R1 * 7/8
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

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup Spazzolato

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                        }

                                        r4

                                        r16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r8

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 2]

                                            r16

                                            r16

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                        }

                                        r4

                                        \times 4/5
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                        }

                                        r4

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r8.

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 3]

                                            r16

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                        }

                                        \times 4/5
                                        {

                                            r16

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

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                        }

                                        r8.

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r4

                                        \times 2/3
                                        {

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                            r16

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

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 4]

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                            r16

                                        }

                                        r8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r16

                                        r4

                                        \times 2/3
                                        {

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                            r16

                                            r16

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 5]

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                        }

                                        \times 4/5
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                            r16

                                            r16

                                        }

                                        r16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 6]

                                        r4

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

                                        \times 4/5
                                        {

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                        }

                                        r4
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 7]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r8.

                                        r8.

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r4

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 8]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                        }

                                        \times 4/5
                                        {

                                            r16

                                            r16

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                        }

                                        r4

                                        r8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r16

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 9]

                                            r16

                                            r16

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

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

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

                                        r4
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 10]

                                        r16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r8

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

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 11]

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                        }

                                        r4

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r8.

                                        \times 2/3
                                        {

                                            r16

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                        }

                                        \times 4/5
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                            r16

                                            r16

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 12]

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                            r16

                                            r16

                                            r16

                                        }

                                        r16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r4

                                        r8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r16

                                        r16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r8

                                        r16..

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'64
                                        ~
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32
                                        ]

                                        r16.

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 13]

                                            r16

                                            r16

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                        }

                                        r4

                                        r16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r8.

                                        \times 2/3
                                        {

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                            r16

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

                                        r4
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 14]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r16

                                        r16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r4

                                        \times 2/3
                                        {

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

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

                                            r16

                                        }

                                        \times 4/5
                                        {

                                            r16

                                            r16

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                        }

                                        r8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r16

                                        r4

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 15]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                            r16

                                            r16

                                            r16

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

                                        r16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 16]

                                        r8.

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r4

                                        \times 4/5
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

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

                                            r16

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 17]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r8.

                                        r8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r16

                                        \times 2/3
                                        {

                                            r16

                                            r16

                                            r16

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 18]

                                        r4

                                        \times 4/5
                                        {

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                        }

                                        r4

                                        r16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r8

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

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 19]

                                            r16

                                            r16

                                            r16

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                            r16

                                            r16

                                            r16

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r8.

                                        r8.

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r4
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 20]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        %! MATERIAL_COLOR
                                        \(

                                        r8

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
                                            c'8
                                            ]

                                            r8

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8

                                        r8
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 21]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                        r16
                                        %! MATERIAL_COLOR
                                        \(

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup Spazzolato

                                        r8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r8.

                                        r8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r16

                                        r8...

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'64
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32

                                        r16.

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            r16

                                            r16

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 22]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                        r8
                                        %! MATERIAL_COLOR
                                        \(

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8

                                        \times 2/3
                                        {

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

                                        r8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 23]

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

                                        r8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8

                                        r8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8

                                        \times 2/3
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8

                                            r8

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8

                                        }

                                        r8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 24]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 7/8

                                        R1 * 7/8
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

                                \times 2/3
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
                                    %! MATERIAL_COLOR
                                    \(

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ^ \markup Spazzolato

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                }

                                \times 4/5
                                {

                                    r16

                                    r16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                }

                                r4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]

                                r16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r8

                                r4

                                \times 2/3
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

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

                                r4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r8.

                                r8.

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                \times 2/3
                                {

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

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

                                    r16

                                }

                                \times 4/5
                                {

                                    r16

                                    r16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                }

                                r4

                                r8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r16

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 4]

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    r16

                                    r16

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

                                r4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]

                                r16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r8

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

                                \times 4/5
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    r16

                                    r16

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 6]

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                }

                                r4

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r16

                                r16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                \times 2/3
                                {

                                    r16

                                    r16

                                    r16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]

                                r4

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

                                r8.

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]

                                r8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r16

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

                                r4

                                \times 4/5
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    r16

                                    r16

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 9]

                                r8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r16

                                r16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r8

                                \times 2/3
                                {

                                    r16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                }

                                \times 4/5
                                {

                                    r16

                                    r16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 10]

                                r4

                                r16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r8.

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 11]

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    r16

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

                                r4

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r16

                                r16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 12]

                                r32.

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'32.

                                r32

                                r8

                                r8

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    r16

                                    r16

                                    r16

                                    r16

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    r16

                                }

                                r8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r8.
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 13]

                                r8.

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r4

                                \times 4/5
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                }

                                \times 4/5
                                {

                                    r16

                                    r16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                }

                                r4

                                r8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r16

                                \times 2/3
                                {

                                    r16

                                    r16

                                    r16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 14]

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

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

                                r4

                                r16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r8

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

                                \times 4/5
                                {

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 15]

                                r4

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r8.

                                \times 2/3
                                {

                                    r16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                }

                                \times 4/5
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    r16

                                    r16

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 16]

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    r16

                                }

                                r8.

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r4

                                \times 2/3
                                {

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 17]

                                r4

                                \times 4/5
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    r16

                                    r16

                                }

                                r8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r16
                                %! MATERIAL_COLOR
                                \)

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 18]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    %! MATERIAL_COLOR
                                    \(

                                    r8

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8

                                }

                                r8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8

                                r8

                                \times 2/3
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8

                                    r8

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8

                                r8
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 19]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                r16
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup Spazzolato

                                r8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r8.

                                r16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'32.

                                r64

                                r8

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

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    %! MATERIAL_COLOR
                                    \)

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 20]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/8

                                R1 * 3/8

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 21]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                    r16
                                    %! MATERIAL_COLOR
                                    \(

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ^ \markup Spazzolato

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                }

                                r8

                                r16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r8

                                r4

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r8.

                                r16..

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'64
                                ~
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'32
                                ]

                                r16.

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 22]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    r16

                                    r16

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

                                r8.

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 23]

                                r4

                                \times 2/3
                                {

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                }

                                r4

                                \times 4/5
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    r16

                                    r16

                                }

                                r8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r16
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 24]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 7/8

                                R1 * 7/8
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
                                \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                r16
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup Spazzolato

                                r8

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

                                \times 4/5
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    r16

                                    r16

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 2]

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                }

                                r4

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r16

                                r16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                \times 2/3
                                {

                                    r16

                                    r16

                                    r16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                }

                                r4

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 3]

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    r16

                                }

                                r8.

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r16

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

                                r4

                                \times 4/5
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    r16

                                    r16

                                }

                                r8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r16
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 4]

                                r16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r8

                                \times 2/3
                                {

                                    r16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                }

                                \times 4/5
                                {

                                    r16

                                    r16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                }

                                r4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]

                                r16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r8.

                                \times 2/3
                                {

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    r16

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 6]

                                    r16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                }

                                r4

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r16

                                r16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r4

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 7]

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

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

                                    r16

                                }

                                \times 4/5
                                {

                                    r16

                                    r16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]

                                r8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r16

                                r4

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

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 9]

                                    r16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                }

                                r16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r8

                                r8.

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r4

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 10]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

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

                                    r16

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r8.
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]

                                r8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r16

                                \times 2/3
                                {

                                    r16

                                    r16

                                    r16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                }

                                r4

                                \times 4/5
                                {

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                }

                                r4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 12]

                                r16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r8

                                r8..

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'32
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'64

                                r8...

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

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

                                    r16

                                    r16

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]

                                r8.

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r4

                                \times 2/3
                                {

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                }

                                r4

                                \times 4/5
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    r16

                                    r16

                                }

                                r8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r16

                                r4

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 14]

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                }

                                \times 4/5
                                {

                                    r16

                                    r16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                }

                                r4

                                r16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r8

                                r4

                                \times 2/3
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

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
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 15]

                                r4

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r8.

                                r8.

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                \times 2/3
                                {

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    r16

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 16]

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                }

                                \times 4/5
                                {

                                    r16

                                    r16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                }

                                r4

                                r8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r16

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 17]

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    r16

                                    r16

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
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 18]

                                r4

                                r16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r8

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

                                \times 4/5
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

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

                                    r16

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 19]

                                r4

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r16

                                r16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r4

                                r32.

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'32.

                                r32

                                r8

                                r8

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    r16

                                    r16

                                    r16

                                    r16
                                    %! MATERIAL_COLOR
                                    \)

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 20]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/8

                                R1 * 3/8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 21]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                r16
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup Spazzolato

                                r8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r8.

                                r16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'32.

                                r64

                                r8

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

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    %! MATERIAL_COLOR
                                    \)

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 22]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/8

                                R1 * 3/8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 23]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 5/8

                                R1 * 5/8

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 24]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    %! MATERIAL_COLOR
                                    \(

                                    r8

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8

                                r8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8

                                r8

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
                                    c'8
                                    ]

                                    r8

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8

                                r8

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
                                    c'8
                                    ]

                                    r8

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8

                                r8
                                %! MATERIAL_COLOR
                                \)
                                \bar "||"

                            }

                        }

                    }

                >>

            }

        >>