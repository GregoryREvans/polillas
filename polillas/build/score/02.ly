        \context Score = "Score"
        <<

            \context TimeSignatureContext = "Global Context"
            {
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]

                \tempo 4=90
                %! scaling time signatures
                \time 9/8
                \mark \markup \bold {  }
                s1 * 9/8
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
                \time 8/8
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]

                \tempo 4=108
                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                \tweak padding 6
                ^ \markup {
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"108"
                  }
                }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]

                %! scaling time signatures
                \time 8/8
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ufermata"
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]

                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]

                %! scaling time signatures
                \time 5/8
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]

                %! scaling time signatures
                \time 4/8
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ufermata"
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]

                %! scaling time signatures
                \time 4/8
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]

                %! scaling time signatures
                \time 3/8
                s1 * 3/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]

                %! scaling time signatures
                \time 5/8
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]

                %! scaling time signatures
                \time 8/8
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 17]

                %! scaling time signatures
                \time 9/8
                s1 * 9/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 18]

                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 19]

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ufermata"

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
                                        \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2.
                                        ~
                                        %! MATERIAL_COLOR
                                        \(
                                        \startTrillSpan

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 2]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'1
                                        \startTrillSpan
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 3]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2..
                                        %! MATERIAL_COLOR
                                        \)
                                        \startTrillSpan
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 4]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(6)
                                        - \tweak self-alignment-X #left
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(6)
                                        - \tweak staff-padding 4.5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(6)
                                        - \downbow
                                        \stopTrillSpan
                                        ~
                                        %! MATERIAL_COLOR
                                        \(
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \abjad-solid-line-with-arrow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \baca-bcp-spanner-left-text #1 #7
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \tweak staff-padding 2
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(3)
                                            \bacaStopTextSpanBCP
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \abjad-solid-line-with-arrow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-left-text #4 #7
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \tweak staff-padding 2
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak staff-padding 4.5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \upbow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(3)
                                            \bacaStopTextSpanBCP
                                            ~
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \abjad-solid-line-with-arrow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-left-text #6 #7
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \tweak staff-padding 2
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP
                                            ]

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2.
                                        ~

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak staff-padding 4.5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \downbow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(3)
                                            \bacaStopTextSpanBCP
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \abjad-solid-line-with-arrow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-left-text #5 #7
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-right-text #7 #7
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \tweak staff-padding 2
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            %! MATERIAL_COLOR
                                            \)
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(1)
                                            \bacaStopTextSpanBCP
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 6]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \tweak self-alignment-X #left
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \tweak staff-padding 4.5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \upbow
                                        %! MATERIAL_COLOR
                                        \(
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \abjad-solid-line-with-arrow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \baca-bcp-spanner-left-text #5 #7
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \tweak staff-padding 2
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(3)
                                            \bacaStopTextSpanBCP
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \abjad-solid-line-with-arrow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-left-text #3 #7
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \tweak staff-padding 2
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(3)
                                            \bacaStopTextSpanBCP
                                            ~
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \abjad-solid-line-with-arrow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-left-text #2 #7
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-right-text #1 #7
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \tweak staff-padding 2
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 9]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        %! MATERIAL_COLOR
                                        \)
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(1)
                                        \bacaStopTextSpanBCP
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 10]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 11]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \tweak self-alignment-X #left
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \tweak staff-padding 4.5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \upbow
                                        ~
                                        %! MATERIAL_COLOR
                                        \(
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \abjad-solid-line-with-arrow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \baca-bcp-spanner-left-text #5 #5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \tweak staff-padding 2
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak staff-padding 4.5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \downbow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(3)
                                            \bacaStopTextSpanBCP
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \abjad-solid-line-with-arrow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-left-text #1 #5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \tweak staff-padding 2
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak staff-padding 4.5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \upbow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(3)
                                            \bacaStopTextSpanBCP
                                            ~
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \abjad-solid-line-with-arrow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-left-text #4 #5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-right-text #3 #5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \tweak staff-padding 2
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 12]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        %! MATERIAL_COLOR
                                        \)
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(1)
                                        \bacaStopTextSpanBCP
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 14]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'1
                                        :32
                                        \p
                                        ^ \markup XFB.
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 15]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(6)
                                        - \tweak self-alignment-X #left
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(6)
                                        - \tweak staff-padding 4.5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(6)
                                        - \downbow
                                        ~
                                        %! MATERIAL_COLOR
                                        \(
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \abjad-solid-line-with-arrow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \baca-bcp-spanner-left-text #2 #5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \tweak staff-padding 2
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak staff-padding 4.5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \upbow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(3)
                                            \bacaStopTextSpanBCP
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \abjad-solid-line-with-arrow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-left-text #3 #5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \tweak staff-padding 2
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak staff-padding 4.5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \downbow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(3)
                                            \bacaStopTextSpanBCP
                                            ~
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \abjad-solid-line-with-arrow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-left-text #1 #5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-right-text #5 #5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \tweak staff-padding 2
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP
                                            ]

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        %! MATERIAL_COLOR
                                        \)
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(1)
                                        \bacaStopTextSpanBCP
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 16]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2..
                                        :32
                                        \p
                                        ^ \markup XFB.
                                        %! MATERIAL_COLOR
                                        \(
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 17]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2.
                                        :32
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        :32
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 18]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2.
                                        :32
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
                                        \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2.
                                        ~
                                        %! MATERIAL_COLOR
                                        \(
                                        \startTrillSpan

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 2]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'1
                                        \startTrillSpan
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 3]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2..
                                        %! MATERIAL_COLOR
                                        \)
                                        \startTrillSpan
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \tweak self-alignment-X #left
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \tweak staff-padding 4.5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \upbow
                                        \stopTrillSpan
                                        ~
                                        %! MATERIAL_COLOR
                                        \(
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \abjad-solid-line-with-arrow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \baca-bcp-spanner-left-text #3 #7
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \tweak staff-padding 2
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(3)
                                            \bacaStopTextSpanBCP
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \abjad-solid-line-with-arrow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-left-text #2 #7
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \tweak staff-padding 2
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak staff-padding 4.5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \downbow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(3)
                                            \bacaStopTextSpanBCP
                                            ~
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \abjad-solid-line-with-arrow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-left-text #1 #7
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \tweak staff-padding 2
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP
                                            ]

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2.
                                        ~

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(3)
                                            \bacaStopTextSpanBCP
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \abjad-solid-line-with-arrow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-left-text #4 #7
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-right-text #6 #7
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \tweak staff-padding 2
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            %! MATERIAL_COLOR
                                            \)
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(1)
                                            \bacaStopTextSpanBCP
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 6]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 7]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(6)
                                        - \tweak self-alignment-X #left
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(6)
                                        - \tweak staff-padding 4.5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(6)
                                        - \downbow
                                        %! MATERIAL_COLOR
                                        \(
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \abjad-solid-line-with-arrow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \baca-bcp-spanner-left-text #5 #7
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \tweak staff-padding 2
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak staff-padding 4.5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \upbow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(3)
                                            \bacaStopTextSpanBCP
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \abjad-solid-line-with-arrow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-left-text #7 #7
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \tweak staff-padding 2
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(3)
                                            \bacaStopTextSpanBCP
                                            ~
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \abjad-solid-line-with-arrow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-left-text #6 #7
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-right-text #5 #7
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \tweak staff-padding 2
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 8]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        %! MATERIAL_COLOR
                                        \)
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(1)
                                        \bacaStopTextSpanBCP
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 10]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 11]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \tweak self-alignment-X #left
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \tweak staff-padding 4.5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \upbow
                                        ~
                                        %! MATERIAL_COLOR
                                        \(
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \abjad-solid-line-with-arrow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \baca-bcp-spanner-left-text #3 #5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \tweak staff-padding 2
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak staff-padding 4.5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \downbow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(3)
                                            \bacaStopTextSpanBCP
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \abjad-solid-line-with-arrow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-left-text #1 #5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \tweak staff-padding 2
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak staff-padding 4.5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \upbow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(3)
                                            \bacaStopTextSpanBCP
                                            ~
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \abjad-solid-line-with-arrow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-left-text #5 #5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \tweak staff-padding 2
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 12]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 13]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 14]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak staff-padding 4.5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \downbow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(3)
                                            \bacaStopTextSpanBCP
                                            ~
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \abjad-solid-line-with-arrow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-left-text #1 #5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \tweak staff-padding 2
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                        }

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
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(7)
                                        - \tweak self-alignment-X #left
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(7)
                                        - \tweak staff-padding 4.5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(7)
                                        - \upbow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(3)
                                        \bacaStopTextSpanBCP
                                        ~
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \abjad-solid-line-with-arrow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \baca-bcp-spanner-left-text #4 #5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \tweak staff-padding 2
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(3)
                                            \bacaStopTextSpanBCP
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \abjad-solid-line-with-arrow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-left-text #3 #5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-right-text #2 #5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \tweak staff-padding 2
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            %! MATERIAL_COLOR
                                            \)
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(1)
                                            \bacaStopTextSpanBCP
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 15]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2..
                                        :32
                                        \p
                                        ^ \markup XFB.
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 16]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(6)
                                        - \tweak self-alignment-X #left
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(6)
                                        - \tweak staff-padding 4.5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(6)
                                        - \downbow
                                        ~
                                        %! MATERIAL_COLOR
                                        \(
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \abjad-solid-line-with-arrow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \baca-bcp-spanner-left-text #1 #5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \tweak staff-padding 2
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak staff-padding 4.5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \upbow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(3)
                                            \bacaStopTextSpanBCP
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \abjad-solid-line-with-arrow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-left-text #4 #5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \tweak staff-padding 2
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(3)
                                            \bacaStopTextSpanBCP
                                            ~
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \abjad-solid-line-with-arrow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-left-text #3 #5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-right-text #2 #5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \tweak staff-padding 2
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP
                                            ]

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        %! MATERIAL_COLOR
                                        \)
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(1)
                                        \bacaStopTextSpanBCP
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 17]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2.
                                        :32
                                        \p
                                        ^ \markup XFB.
                                        ~
                                        %! MATERIAL_COLOR
                                        \(

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        :32
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 18]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2.
                                        :32
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
                                \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2.
                                ~
                                %! MATERIAL_COLOR
                                \(
                                \startTrillSpan

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'1
                                \startTrillSpan
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2..
                                %! MATERIAL_COLOR
                                \)
                                \startTrillSpan
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                %! baca.bcps()
                                %! baca.BCPCommand._call(5)
                                - \tweak self-alignment-X #left
                                %! baca.bcps()
                                %! baca.BCPCommand._call(5)
                                - \tweak staff-padding 4.5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(5)
                                - \upbow
                                \stopTrillSpan
                                ~
                                %! MATERIAL_COLOR
                                \(
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \abjad-solid-line-with-arrow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \baca-bcp-spanner-left-text #6 #7
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \tweak staff-padding 2
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                \bacaStartTextSpanBCP

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(3)
                                    \bacaStopTextSpanBCP
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \abjad-solid-line-with-arrow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-left-text #5 #7
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \tweak staff-padding 2
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(3)
                                    \bacaStopTextSpanBCP
                                    ~
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \abjad-solid-line-with-arrow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-left-text #3 #7
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \tweak staff-padding 2
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP
                                    ]

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2.
                                ~

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(3)
                                    \bacaStopTextSpanBCP
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \abjad-solid-line-with-arrow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-left-text #2 #7
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-right-text #1 #7
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \tweak staff-padding 2
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    %! MATERIAL_COLOR
                                    \)
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(1)
                                    \bacaStopTextSpanBCP
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                %! baca.bcps()
                                %! baca.BCPCommand._call(6)
                                - \tweak self-alignment-X #left
                                %! baca.bcps()
                                %! baca.BCPCommand._call(6)
                                - \tweak staff-padding 4.5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(6)
                                - \downbow
                                %! MATERIAL_COLOR
                                \(
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \abjad-solid-line-with-arrow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \baca-bcp-spanner-left-text #1 #7
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \tweak staff-padding 2
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                \bacaStartTextSpanBCP

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(3)
                                    \bacaStopTextSpanBCP
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \abjad-solid-line-with-arrow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-left-text #4 #7
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \tweak staff-padding 2
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4.
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \tweak self-alignment-X #left
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \tweak staff-padding 4.5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \upbow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(3)
                                    \bacaStopTextSpanBCP
                                    ~
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \abjad-solid-line-with-arrow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-left-text #6 #7
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-right-text #5 #7
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \tweak staff-padding 2
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 9]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                %! MATERIAL_COLOR
                                \)
                                %! baca.bcps()
                                %! baca.BCPCommand._call(1)
                                \bacaStopTextSpanBCP
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 10]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 11]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                %! baca.bcps()
                                %! baca.BCPCommand._call(5)
                                - \tweak self-alignment-X #left
                                %! baca.bcps()
                                %! baca.BCPCommand._call(5)
                                - \tweak staff-padding 4.5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(5)
                                - \upbow
                                ~
                                %! MATERIAL_COLOR
                                \(
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \abjad-solid-line-with-arrow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \baca-bcp-spanner-left-text #3 #5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \tweak staff-padding 2
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                \bacaStartTextSpanBCP

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak self-alignment-X #left
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak staff-padding 4.5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \downbow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(3)
                                    \bacaStopTextSpanBCP
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \abjad-solid-line-with-arrow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-left-text #2 #5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \tweak staff-padding 2
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \tweak self-alignment-X #left
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \tweak staff-padding 4.5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \upbow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(3)
                                    \bacaStopTextSpanBCP
                                    ~
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \abjad-solid-line-with-arrow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-left-text #3 #5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \tweak staff-padding 2
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 12]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 13]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 14]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak self-alignment-X #left
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak staff-padding 4.5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \downbow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(3)
                                    \bacaStopTextSpanBCP
                                    ~
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \abjad-solid-line-with-arrow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-left-text #1 #5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \tweak staff-padding 2
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                }

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
                                %! baca.bcps()
                                %! baca.BCPCommand._call(7)
                                - \tweak self-alignment-X #left
                                %! baca.bcps()
                                %! baca.BCPCommand._call(7)
                                - \tweak staff-padding 4.5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(7)
                                - \upbow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(3)
                                \bacaStopTextSpanBCP
                                ~
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \abjad-solid-line-with-arrow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \baca-bcp-spanner-left-text #5 #5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \tweak staff-padding 2
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                \bacaStartTextSpanBCP
                                ]

                                \times 2/3
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak self-alignment-X #left
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak staff-padding 4.5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \downbow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(3)
                                    \bacaStopTextSpanBCP
                                    ~
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \abjad-solid-line-with-arrow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-left-text #1 #5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \tweak staff-padding 2
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 15]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                %! baca.bcps()
                                %! baca.BCPCommand._call(7)
                                - \tweak self-alignment-X #left
                                %! baca.bcps()
                                %! baca.BCPCommand._call(7)
                                - \tweak staff-padding 4.5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(7)
                                - \upbow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(3)
                                \bacaStopTextSpanBCP
                                ~
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \abjad-solid-line-with-arrow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \baca-bcp-spanner-left-text #4 #5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \tweak staff-padding 2
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                \bacaStartTextSpanBCP

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8

                                \times 2/3
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(3)
                                    \bacaStopTextSpanBCP
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \abjad-solid-line-with-arrow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-left-text #3 #5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \tweak staff-padding 2
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak self-alignment-X #left
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak staff-padding 4.5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \downbow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(3)
                                    \bacaStopTextSpanBCP
                                    ~
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \abjad-solid-line-with-arrow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-left-text #2 #5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-right-text #3 #5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \tweak staff-padding 2
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 16]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                %! MATERIAL_COLOR
                                \)
                                %! baca.bcps()
                                %! baca.BCPCommand._call(1)
                                \bacaStopTextSpanBCP
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 17]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2.
                                :32
                                \p
                                ^ \markup XFB.
                                ~
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                :32
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 18]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2.
                                :32
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
                                \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2.
                                \stopTextSpan
                                \stopTextSpanOne
                                ~
                                %! MATERIAL_COLOR
                                \(
                                \startTrillSpan

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 2]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'1
                                \startTrillSpan
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2..
                                %! MATERIAL_COLOR
                                \)
                                \startTrillSpan
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 4]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                %! baca.bcps()
                                %! baca.BCPCommand._call(6)
                                - \tweak self-alignment-X #left
                                %! baca.bcps()
                                %! baca.BCPCommand._call(6)
                                - \tweak staff-padding 4.5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(6)
                                - \downbow
                                \stopTrillSpan
                                ~
                                %! MATERIAL_COLOR
                                \(
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \abjad-solid-line-with-arrow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \baca-bcp-spanner-left-text #5 #7
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \tweak staff-padding 2
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                \bacaStartTextSpanBCP

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \tweak self-alignment-X #left
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \tweak staff-padding 4.5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \upbow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(3)
                                    \bacaStopTextSpanBCP
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \abjad-solid-line-with-arrow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-left-text #7 #7
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \tweak staff-padding 2
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(3)
                                    \bacaStopTextSpanBCP
                                    ~
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \abjad-solid-line-with-arrow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-left-text #6 #7
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \tweak staff-padding 2
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP
                                    ]

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2.
                                ~

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(3)
                                    \bacaStopTextSpanBCP
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \abjad-solid-line-with-arrow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-left-text #5 #7
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-right-text #3 #7
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \tweak staff-padding 2
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    %! MATERIAL_COLOR
                                    \)
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(1)
                                    \bacaStopTextSpanBCP
                                    ]

                                }
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
                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                %! baca.bcps()
                                %! baca.BCPCommand._call(6)
                                - \tweak self-alignment-X #left
                                %! baca.bcps()
                                %! baca.BCPCommand._call(6)
                                - \tweak staff-padding 4.5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(6)
                                - \downbow
                                %! MATERIAL_COLOR
                                \(
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \abjad-solid-line-with-arrow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \baca-bcp-spanner-left-text #4 #7
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \tweak staff-padding 2
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                \bacaStartTextSpanBCP

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \tweak self-alignment-X #left
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \tweak staff-padding 4.5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \upbow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(3)
                                    \bacaStopTextSpanBCP
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \abjad-solid-line-with-arrow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-left-text #6 #7
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \tweak staff-padding 2
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4.
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak self-alignment-X #left
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak staff-padding 4.5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \downbow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(3)
                                    \bacaStopTextSpanBCP
                                    ~
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \abjad-solid-line-with-arrow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-left-text #5 #7
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-right-text #7 #7
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \tweak staff-padding 2
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 9]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                %! MATERIAL_COLOR
                                \)
                                %! baca.bcps()
                                %! baca.BCPCommand._call(1)
                                \bacaStopTextSpanBCP
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 10]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                %! baca.bcps()
                                %! baca.BCPCommand._call(6)
                                - \tweak self-alignment-X #left
                                %! baca.bcps()
                                %! baca.BCPCommand._call(6)
                                - \tweak staff-padding 4.5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(6)
                                - \downbow
                                ~
                                %! MATERIAL_COLOR
                                \(
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \abjad-solid-line-with-arrow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \baca-bcp-spanner-left-text #1 #5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \tweak staff-padding 2
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                \bacaStartTextSpanBCP

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \tweak self-alignment-X #left
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \tweak staff-padding 4.5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \upbow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(3)
                                    \bacaStopTextSpanBCP
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \abjad-solid-line-with-arrow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-left-text #4 #5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \tweak staff-padding 2
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(3)
                                    \bacaStopTextSpanBCP
                                    ~
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \abjad-solid-line-with-arrow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-left-text #3 #5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \tweak staff-padding 2
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 12]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 14]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak self-alignment-X #left
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak staff-padding 4.5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \downbow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(3)
                                    \bacaStopTextSpanBCP
                                    ~
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \abjad-solid-line-with-arrow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-left-text #2 #5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \tweak staff-padding 2
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                }

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
                                %! baca.bcps()
                                %! baca.BCPCommand._call(7)
                                - \tweak self-alignment-X #left
                                %! baca.bcps()
                                %! baca.BCPCommand._call(7)
                                - \tweak staff-padding 4.5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(7)
                                - \upbow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(3)
                                \bacaStopTextSpanBCP
                                ~
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \abjad-solid-line-with-arrow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \baca-bcp-spanner-left-text #3 #5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \tweak staff-padding 2
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                \bacaStartTextSpanBCP
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak self-alignment-X #left
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak staff-padding 4.5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \downbow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(3)
                                    \bacaStopTextSpanBCP
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \abjad-solid-line-with-arrow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-left-text #1 #5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-right-text #5 #5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \tweak staff-padding 2
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    %! MATERIAL_COLOR
                                    \)
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(1)
                                    \bacaStopTextSpanBCP
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 15]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2..
                                :32
                                \p
                                ^ \markup XFB.
                                %! MATERIAL_COLOR
                                \(
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 16]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2..
                                :32
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 17]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2.
                                :32
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                :32
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 18]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2.
                                :32
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
