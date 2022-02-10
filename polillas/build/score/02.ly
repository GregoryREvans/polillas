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
                ^ \markup \raise #6 \with-dimensions-from \null {
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
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
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
                ^ \markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ufermata"
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
                ^ \markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ufermata"
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
                ^ \markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ufermata"

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
                                        \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                        \pitchedTrill
                                        cs''2.
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \f
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \>
                                        ~
                                        \(
                                        \startTrillSpan d''

                                        cs''4.
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 2]

                                        \pitchedTrill
                                        b'1
                                        \stopTrillSpan
                                        \startTrillSpan cs''
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 3]

                                        \pitchedTrill
                                        c''2..
                                        \)
                                        \stopTrillSpan
                                        \startTrillSpan d''
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 4]

                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        c'4
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(6)
                                        - \tweak self-alignment-X #left
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(6)
                                        - \tweak staff-padding 5.5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(6)
                                        - \downbow
                                        \stopTrillSpan
                                        ~
                                        \(
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \abjad-solid-line-with-arrow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \baca-bcp-spanner-left-text #1 #7
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \tweak staff-padding 3
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'8
                                            [

                                            cs'8
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
                                            - \tweak staff-padding 3
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            d'8
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak staff-padding 5.5
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
                                            - \tweak staff-padding 3
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP
                                            ]

                                        }

                                        d'8
                                        ~

                                        d'4
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]

                                        d'2.
                                        ~

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'8
                                            [

                                            b8.
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak staff-padding 5.5
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
                                            - \tweak staff-padding 3
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            ef'16
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \p
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

                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        d'4.
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \f
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \tweak self-alignment-X #left
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \tweak staff-padding 5.5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \upbow
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \tweak stencil #constante-hairpin
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \<
                                        \(
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \abjad-solid-line-with-arrow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \baca-bcp-spanner-left-text #5 #7
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \tweak staff-padding 3
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                            e'8
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
                                            - \tweak staff-padding 3
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                            f'4.
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
                                            - \tweak staff-padding 3
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]

                                        f'4.
                                        ~

                                        f'4
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 9]

                                        f'4..

                                        eqs'16
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \!
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

                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        e'4
                                        \f
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \tweak self-alignment-X #left
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \tweak staff-padding 5.5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \upbow
                                        \>
                                        ~
                                        \(
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \abjad-solid-line-with-arrow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \baca-bcp-spanner-left-text #5 #5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \tweak staff-padding 3
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            e'8
                                            [

                                            fs'8
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak staff-padding 5.5
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
                                            - \tweak staff-padding 3
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            gqf'8
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak staff-padding 5.5
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
                                            - \tweak staff-padding 3
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 12]

                                        gqf'4.
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]

                                        gqf'4.
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        gqf'8.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        g'16
                                        \)
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(1)
                                        \bacaStopTextSpanBCP
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 14]

                                        eqs''1
                                        :32
                                        \p
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \abjad-dashed-line-with-hook
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \baca-text-spanner-left-text "XFB."
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \tweak staff-padding 5
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \startTextSpanOne
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 15]

                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        d'4
                                        \mf
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(6)
                                        - \tweak self-alignment-X #left
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(6)
                                        - \tweak staff-padding 5.5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(6)
                                        - \downbow
                                        \>
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(4)
                                        %! SPANNER_STOP
                                        \stopTextSpanOne
                                        ~
                                        \(
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \abjad-solid-line-with-arrow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \baca-bcp-spanner-left-text #2 #5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \tweak staff-padding 3
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'8
                                            [

                                            b8
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak staff-padding 5.5
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
                                            - \tweak staff-padding 3
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            ef'8
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak staff-padding 5.5
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
                                            - \tweak staff-padding 3
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP
                                            ]

                                        }

                                        ef'8
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        ef'8.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        d'16
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
                                        dqf''2..
                                        :32
                                        \p
                                        %! MATERIAL_COLOR
                                        \(
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \abjad-dashed-line-with-hook
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \baca-text-spanner-left-text "XFB."
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \tweak staff-padding 5
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \startTextSpanOne
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 17]

                                        d''2.
                                        :32
                                        ~

                                        d''4.
                                        :32
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 18]

                                        cs''2.
                                        :32
                                        %! MATERIAL_COLOR
                                        \)
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(4)
                                        %! SPANNER_STOP
                                        \stopTextSpanOne
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
                                        \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                        \pitchedTrill
                                        af'2.
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \f
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \>
                                        ~
                                        \(
                                        \startTrillSpan a'

                                        af'4.
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 2]

                                        \pitchedTrill
                                        g'1
                                        \stopTrillSpan
                                        \startTrillSpan a'
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 3]

                                        \pitchedTrill
                                        cs''2..
                                        \)
                                        \stopTrillSpan
                                        \startTrillSpan d''
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]

                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        ef'4
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \tweak self-alignment-X #left
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \tweak staff-padding 5.5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \upbow
                                        \stopTrillSpan
                                        ~
                                        \(
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \abjad-solid-line-with-arrow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \baca-bcp-spanner-left-text #3 #7
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \tweak staff-padding 3
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ef'8
                                            [

                                            d'8
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
                                            - \tweak staff-padding 3
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            e'8
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak staff-padding 5.5
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
                                            - \tweak staff-padding 3
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP
                                            ]

                                        }

                                        e'8
                                        ~

                                        e'4
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]

                                        e'2.
                                        ~

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            e'8
                                            [

                                            f'8.
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
                                            - \tweak staff-padding 3
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            eqs'16
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \p
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

                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        e'4.
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \f
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(6)
                                        - \tweak self-alignment-X #left
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(6)
                                        - \tweak staff-padding 5.5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(6)
                                        - \downbow
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \tweak stencil #constante-hairpin
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \<
                                        \(
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \abjad-solid-line-with-arrow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \baca-bcp-spanner-left-text #5 #7
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \tweak staff-padding 3
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                            fs'8
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak staff-padding 5.5
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
                                            - \tweak staff-padding 3
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                            gqf'4.
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
                                            - \tweak staff-padding 3
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 8]

                                        gqf'4.
                                        ~

                                        gqf'4
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]

                                        gqf'4..

                                        g'16
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \!
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

                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        gqs'4
                                        \f
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \tweak self-alignment-X #left
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \tweak staff-padding 5.5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \upbow
                                        \>
                                        ~
                                        \(
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \abjad-solid-line-with-arrow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \baca-bcp-spanner-left-text #3 #5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \tweak staff-padding 3
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            gqs'8
                                            [

                                            f'8
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak staff-padding 5.5
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
                                            - \tweak staff-padding 3
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            ef'8
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak staff-padding 5.5
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
                                            - \tweak staff-padding 3
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 12]

                                        ef'4.
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 13]

                                        ef'4.
                                        ~

                                        ef'4
                                        ~

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 14]

                                            ef'4

                                            cs'8
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak staff-padding 5.5
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
                                            - \tweak staff-padding 3
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                        }

                                        cs'4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        d'8
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(7)
                                        - \tweak self-alignment-X #left
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(7)
                                        - \tweak staff-padding 5.5
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
                                        - \tweak staff-padding 3
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'8
                                            [

                                            cqs'8.
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
                                            - \tweak staff-padding 3
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            af16
                                            \)
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(1)
                                            \bacaStopTextSpanBCP
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 15]

                                        cs'''2..
                                        :32
                                        \p
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \abjad-dashed-line-with-hook
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \baca-text-spanner-left-text "XFB."
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \tweak staff-padding 5
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \startTextSpanOne
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 16]

                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        e'4
                                        \mf
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(6)
                                        - \tweak self-alignment-X #left
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(6)
                                        - \tweak staff-padding 5.5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(6)
                                        - \downbow
                                        \>
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(4)
                                        %! SPANNER_STOP
                                        \stopTextSpanOne
                                        ~
                                        \(
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \abjad-solid-line-with-arrow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \baca-bcp-spanner-left-text #1 #5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \tweak staff-padding 3
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            e'8
                                            [

                                            f'8
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak staff-padding 5.5
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
                                            - \tweak staff-padding 3
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            eqs'8
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
                                            - \tweak staff-padding 3
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP
                                            ]

                                        }

                                        eqs'8
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        eqs'8.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        e'16
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
                                        dqs''2.
                                        :32
                                        \p
                                        ~
                                        %! MATERIAL_COLOR
                                        \(
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \abjad-dashed-line-with-hook
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \baca-text-spanner-left-text "XFB."
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \tweak staff-padding 5
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \startTextSpanOne

                                        dqs''4.
                                        :32
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 18]

                                        dqs''2.
                                        :32
                                        %! MATERIAL_COLOR
                                        \)
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(4)
                                        %! SPANNER_STOP
                                        \stopTextSpanOne
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
                                \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                \pitchedTrill
                                b'2.
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \f
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \>
                                ~
                                \(
                                \startTrillSpan cs''

                                b'4.
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]

                                \pitchedTrill
                                c''1
                                \stopTrillSpan
                                \startTrillSpan d''
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]

                                \pitchedTrill
                                af'2..
                                \)
                                \stopTrillSpan
                                \startTrillSpan a'
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]

                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                aqf4
                                %! baca.bcps()
                                %! baca.BCPCommand._call(5)
                                - \tweak self-alignment-X #left
                                %! baca.bcps()
                                %! baca.BCPCommand._call(5)
                                - \tweak staff-padding 5.5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(5)
                                - \upbow
                                \stopTrillSpan
                                ~
                                \(
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \abjad-solid-line-with-arrow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \baca-bcp-spanner-left-text #6 #7
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \tweak staff-padding 3
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                \bacaStartTextSpanBCP

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    aqf8
                                    [

                                    af8
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
                                    - \tweak staff-padding 3
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    bf8
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
                                    - \tweak staff-padding 3
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP
                                    ]

                                }

                                bf8
                                ~

                                bf4
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]

                                bf2.
                                ~

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    bf8
                                    [

                                    bqf8.
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
                                    - \tweak staff-padding 3
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    b16
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \p
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

                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                bqs4.
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \f
                                %! baca.bcps()
                                %! baca.BCPCommand._call(6)
                                - \tweak self-alignment-X #left
                                %! baca.bcps()
                                %! baca.BCPCommand._call(6)
                                - \tweak staff-padding 5.5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(6)
                                - \downbow
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \tweak stencil #constante-hairpin
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \<
                                \(
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \abjad-solid-line-with-arrow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \baca-bcp-spanner-left-text #1 #7
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \tweak staff-padding 3
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                \bacaStartTextSpanBCP

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4
                                {

                                    a8
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
                                    - \tweak staff-padding 3
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                    g4.
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \tweak self-alignment-X #left
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \tweak staff-padding 5.5
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
                                    - \tweak staff-padding 3
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]

                                g4.
                                ~

                                g4
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 9]

                                g4..

                                f16
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \!
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

                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                fs4
                                \f
                                %! baca.bcps()
                                %! baca.BCPCommand._call(5)
                                - \tweak self-alignment-X #left
                                %! baca.bcps()
                                %! baca.BCPCommand._call(5)
                                - \tweak staff-padding 5.5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(5)
                                - \upbow
                                \>
                                ~
                                \(
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \abjad-solid-line-with-arrow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \baca-bcp-spanner-left-text #3 #5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \tweak staff-padding 3
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                \bacaStartTextSpanBCP

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    fs8
                                    [

                                    eqs8
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak self-alignment-X #left
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak staff-padding 5.5
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
                                    - \tweak staff-padding 3
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    c8
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \tweak self-alignment-X #left
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \tweak staff-padding 5.5
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
                                    - \tweak staff-padding 3
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 12]

                                c4.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 13]

                                c4.
                                ~

                                c4
                                ~

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 14]

                                    c4

                                    cs8
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak self-alignment-X #left
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak staff-padding 5.5
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
                                    - \tweak staff-padding 3
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                }

                                cs4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                cs8
                                [

                                \revert Staff.Stem.stemlet-length
                                ef8
                                %! baca.bcps()
                                %! baca.BCPCommand._call(7)
                                - \tweak self-alignment-X #left
                                %! baca.bcps()
                                %! baca.BCPCommand._call(7)
                                - \tweak staff-padding 5.5
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
                                - \tweak staff-padding 3
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                \bacaStartTextSpanBCP
                                ]

                                \times 2/3
                                {

                                    ef8

                                    d4
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak self-alignment-X #left
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak staff-padding 5.5
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
                                    - \tweak staff-padding 3
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 15]

                                d8

                                dqs4
                                %! baca.bcps()
                                %! baca.BCPCommand._call(7)
                                - \tweak self-alignment-X #left
                                %! baca.bcps()
                                %! baca.BCPCommand._call(7)
                                - \tweak staff-padding 5.5
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
                                - \tweak staff-padding 3
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                \bacaStartTextSpanBCP

                                dqs8

                                \times 2/3
                                {

                                    e8
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
                                    - \tweak staff-padding 3
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                    f4
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak self-alignment-X #left
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak staff-padding 5.5
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
                                    - \tweak staff-padding 3
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                }

                                f8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 16]

                                f4.
                                ~

                                f4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                f8.
                                [

                                \revert Staff.Stem.stemlet-length
                                fs16
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
                                bqf'2.
                                :32
                                \p
                                ~
                                %! MATERIAL_COLOR
                                \(
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \abjad-dashed-line-with-hook
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \baca-text-spanner-left-text "XFB."
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \tweak staff-padding 5
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \startTextSpanOne

                                bqf'4.
                                :32
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 18]

                                bqf'2.
                                :32
                                %! MATERIAL_COLOR
                                \)
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(4)
                                %! SPANNER_STOP
                                \stopTextSpanOne
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
                                \clef "tenor"
                                \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                \pitchedTrill
                                g'2.
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \f
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \>
                                \stopTextSpan
                                \stopTextSpanOne
                                ~
                                \(
                                \startTrillSpan a'

                                g'4.
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 2]

                                \pitchedTrill
                                cs''1
                                \stopTrillSpan
                                \startTrillSpan d''
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]

                                \pitchedTrill
                                b'2..
                                \)
                                \stopTrillSpan
                                \startTrillSpan cs''
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 4]

                                \clef "bass"
                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                fs4
                                %! baca.bcps()
                                %! baca.BCPCommand._call(6)
                                - \tweak self-alignment-X #left
                                %! baca.bcps()
                                %! baca.BCPCommand._call(6)
                                - \tweak staff-padding 5.5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(6)
                                - \downbow
                                \stopTrillSpan
                                ~
                                \(
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \abjad-solid-line-with-arrow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \baca-bcp-spanner-left-text #5 #7
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \tweak staff-padding 3
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                \bacaStartTextSpanBCP

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    fs8
                                    [

                                    gqf8
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \tweak self-alignment-X #left
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \tweak staff-padding 5.5
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
                                    - \tweak staff-padding 3
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    g8
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
                                    - \tweak staff-padding 3
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP
                                    ]

                                }

                                g8
                                ~

                                g4
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]

                                g2.
                                ~

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    g8
                                    [

                                    gqs8.
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
                                    - \tweak staff-padding 3
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    f16
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \p
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

                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                ef4.
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \f
                                %! baca.bcps()
                                %! baca.BCPCommand._call(6)
                                - \tweak self-alignment-X #left
                                %! baca.bcps()
                                %! baca.BCPCommand._call(6)
                                - \tweak staff-padding 5.5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(6)
                                - \downbow
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \tweak stencil #constante-hairpin
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \<
                                \(
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \abjad-solid-line-with-arrow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \baca-bcp-spanner-left-text #4 #7
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \tweak staff-padding 3
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                \bacaStartTextSpanBCP

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4
                                {

                                    cs8
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \tweak self-alignment-X #left
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \tweak staff-padding 5.5
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
                                    - \tweak staff-padding 3
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                    d4.
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak self-alignment-X #left
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak staff-padding 5.5
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
                                    - \tweak staff-padding 3
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]

                                d4.
                                ~

                                d4
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 9]

                                d4..

                                cqs16
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \!
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

                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                af,4
                                \f
                                %! baca.bcps()
                                %! baca.BCPCommand._call(6)
                                - \tweak self-alignment-X #left
                                %! baca.bcps()
                                %! baca.BCPCommand._call(6)
                                - \tweak staff-padding 5.0
                                %! baca.bcps()
                                %! baca.BCPCommand._call(6)
                                - \downbow
                                \>
                                ~
                                \(
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \abjad-solid-line-with-arrow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \baca-bcp-spanner-left-text #1 #5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \tweak staff-padding 2.5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                \bacaStartTextSpanBCP

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    af,8
                                    [

                                    a,8
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \tweak self-alignment-X #left
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \tweak staff-padding 5.0
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
                                    - \tweak staff-padding 2.5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    b,8
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
                                    - \tweak staff-padding 2.5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 12]

                                b,4.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]

                                b,4.
                                ~

                                b,4
                                ~

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 14]

                                    b,4

                                    bf,8
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak self-alignment-X #left
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak staff-padding 5.0
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
                                    - \tweak staff-padding 2.5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                }

                                bf,4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                bf,8
                                [

                                \revert Staff.Stem.stemlet-length
                                bqf,8
                                %! baca.bcps()
                                %! baca.BCPCommand._call(7)
                                - \tweak self-alignment-X #left
                                %! baca.bcps()
                                %! baca.BCPCommand._call(7)
                                - \tweak staff-padding 5.0
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
                                - \tweak staff-padding 2.5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                \bacaStartTextSpanBCP
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    bqf,8
                                    [

                                    c8.
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak self-alignment-X #left
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak staff-padding 5.0
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
                                    - \tweak staff-padding 2.5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    cs16
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
                                eqs2..
                                :32
                                \p
                                %! MATERIAL_COLOR
                                \(
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \abjad-dashed-line-with-hook
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \baca-text-spanner-left-text "XFB."
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \tweak staff-padding 5
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \startTextSpanOne
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 16]

                                d2..
                                :32
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 17]

                                dqf2.
                                :32
                                ~

                                dqf4.
                                :32
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 18]

                                d2.
                                :32
                                %! MATERIAL_COLOR
                                \)
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(4)
                                %! SPANNER_STOP
                                \stopTextSpanOne
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
