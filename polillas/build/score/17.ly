        \context Score = "Score"
        <<
            \context TimeSignatureContext = "Global Context"
            {
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]

                \tempo 4=40
                %! scaling time signatures
                \time 4/8
                \mark \markup \bold {  }
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 2]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]

                %! scaling time signatures
                \time 9/8
                s1 * 9/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]

                %! scaling time signatures
                \time 8/8
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]

                %! scaling time signatures
                \time 9/8
                s1 * 9/8
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
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]

                %! scaling time signatures
                \time 8/8
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]

                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]

                %! scaling time signatures
                \time 6/8
                s1 * 3/4
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
                \time 4/8
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]

                %! scaling time signatures
                \time 3/8
                s1 * 3/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]

                %! scaling time signatures
                \time 9/8
                s1 * 9/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 17]

                %! scaling time signatures
                \time 8/8
                s1 * 1

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
                                        \harmonicsOn
                                        b'''4
                                        \p
                                        ^ \markup (I)
                                        %! abjad.glissando(7)
                                        \glissando
                                        ^ \markup {
                                          \raise #6 \with-dimensions-from \null
                                          \override #'(font-size . 5.5)
                                          \concat {
                                              \abjad-metronome-mark-markup #2 #0 #1 #"40"
                                          }
                                        }

                                        e'''4
                                        \harmonicsOff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 2]

                                        bf'4
                                        \f
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(6)
                                        - \tweak self-alignment-X #left
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(6)
                                        - \tweak staff-padding 6.5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(6)
                                        - \downbow
                                        ~
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \abjad-solid-line-with-arrow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \baca-bcp-spanner-left-text #1 #7
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \tweak staff-padding 4
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf'8
                                            [

                                            b'8
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
                                            - \tweak staff-padding 4
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            af'8
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak staff-padding 6.5
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
                                            - \tweak staff-padding 4
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP
                                            ]

                                        }

                                        af'4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        af'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c''16
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(1)
                                        \bacaStopTextSpanBCP
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 3]

                                        \harmonicsOn
                                        b'''4
                                        \mp
                                        %! abjad.glissando(7)
                                        \glissando

                                        e''''4
                                        %! abjad.glissando(7)
                                        \glissando

                                        af''''4
                                        ~

                                        af''''8
                                        \harmonicsOff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 4]

                                        bf'4.
                                        \f
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \tweak self-alignment-X #left
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \tweak staff-padding 6.5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \upbow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \abjad-solid-line-with-arrow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \baca-bcp-spanner-left-text #6 #7
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \tweak staff-padding 4
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                            b'8
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak staff-padding 6.5
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
                                            - \tweak staff-padding 4
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                            af'4.
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak staff-padding 6.5
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
                                            - \baca-bcp-spanner-left-text #7 #7
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-right-text #6 #7
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \tweak staff-padding 4
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                        }

                                        af'4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        af'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c''16
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(1)
                                        \bacaStopTextSpanBCP
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]

                                        \harmonicsOn
                                        b''''4
                                        \mf
                                        %! abjad.glissando(7)
                                        \glissando

                                        dqf'''''4
                                        %! abjad.glissando(7)
                                        \glissando

                                        b''''4
                                        ~

                                        b''''4
                                        \harmonicsOff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 6]

                                        bf'4
                                        \f
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \tweak self-alignment-X #left
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \tweak staff-padding 6.5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \upbow
                                        ~
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \abjad-solid-line-with-arrow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \baca-bcp-spanner-left-text #7 #7
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \tweak staff-padding 4
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf'8
                                            [

                                            b'8
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
                                            - \tweak staff-padding 4
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            af'8
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
                                            - \baca-bcp-spanner-right-text #3 #7
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \tweak staff-padding 4
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP
                                            ]

                                        }

                                        af'4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        af'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c''16
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(1)
                                        \bacaStopTextSpanBCP
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]

                                        \harmonicsOn
                                        af''''1
                                        \p
                                        \<
                                        ~

                                        af''''8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]

                                        af''''1
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 9]

                                        af''''2..
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 10]

                                        af''''1
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 11]

                                        af''''2.
                                        \f
                                        \harmonicsOff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 12]

                                        bf'4.
                                        \f
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \tweak self-alignment-X #left
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \tweak staff-padding 6.5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \upbow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \abjad-solid-line-with-arrow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \baca-bcp-spanner-left-text #5 #7
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \tweak staff-padding 4
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                            b'8
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
                                            - \tweak staff-padding 4
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                            af'4.
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
                                            - \tweak staff-padding 4
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]

                                        af'4
                                        ~

                                        af'4
                                        ~

                                        af'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 14]

                                        af'4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        af'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c''8
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(8)
                                        - \tweak self-alignment-X #left
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(8)
                                        - \tweak staff-padding 6.5
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
                                        - \tweak staff-padding 4
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 15]

                                        c''4

                                        b'8
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(3)
                                        \bacaStopTextSpanBCP
                                        ~
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \abjad-solid-line-with-arrow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \baca-bcp-spanner-left-text #4 #7
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \tweak staff-padding 4
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 16]

                                        b'8

                                        cs''4
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(7)
                                        - \tweak self-alignment-X #left
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(7)
                                        - \tweak staff-padding 6.5
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
                                        - \tweak staff-padding 4
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                            cs''8

                                            d''4.
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak staff-padding 6.5
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
                                            - \tweak staff-padding 4
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                            dqf''8
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak staff-padding 6.5
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
                                            - \tweak staff-padding 4
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                            cs''4.
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
                                            - \tweak staff-padding 4
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 17]

                                        cs''4
                                        ~

                                        cs''4
                                        ~

                                        cs''4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs''8.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        ef''16
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(1)
                                        \bacaStopTextSpanBCP
                                        ]
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
                                        \harmonicsOn
                                        a'''4
                                        \p
                                        ^ \markup (III)
                                        ~
                                        ^ \markup {
                                          \raise #6 \with-dimensions-from \null
                                          \override #'(font-size . 5.5)
                                          \concat {
                                              \abjad-metronome-mark-markup #2 #0 #1 #"40"
                                          }
                                        }

                                        a'''4
                                        \harmonicsOff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 2]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        af'8
                                        \mf
                                        - \staccato
                                        [

                                        a'8
                                        - \staccato

                                        \revert Staff.Stem.stemlet-length
                                        af'8
                                        - \staccato
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        gqs'8
                                        - \staccato
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        bf'8
                                        - \staccato
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        bqf'8
                                        - \staccato
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        b'8
                                        - \staccato
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 3]

                                        \harmonicsOn
                                        fs'''4
                                        \mp
                                        ~

                                        fs'''4
                                        %! abjad.glissando(7)
                                        \glissando

                                        d'''4
                                        %! abjad.glissando(7)
                                        \glissando

                                        a''8
                                        \harmonicsOff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        af'8
                                        \mf
                                        - \staccato
                                        [

                                        a'8
                                        - \staccato

                                        \revert Staff.Stem.stemlet-length
                                        af'8
                                        - \staccato
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        gqs'8
                                        - \staccato
                                        [

                                        bf'8
                                        - \staccato

                                        \revert Staff.Stem.stemlet-length
                                        bqf'8
                                        - \staccato
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        b'8
                                        - \staccato
                                        [

                                        c''8
                                        - \staccato

                                        \revert Staff.Stem.stemlet-length
                                        bqf'8
                                        - \staccato
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]

                                        \harmonicsOn
                                        d''4
                                        \mf
                                        %! abjad.glissando(7)
                                        \glissando

                                        a''4
                                        %! abjad.glissando(7)
                                        \glissando

                                        d'''4
                                        %! abjad.glissando(7)
                                        \glissando

                                        fs'''4
                                        \harmonicsOff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 6]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        af'8
                                        \mp
                                        - \staccato
                                        [

                                        a'8
                                        - \staccato

                                        \revert Staff.Stem.stemlet-length
                                        af'8
                                        - \staccato
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        gqs'8
                                        - \staccato
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        bf'8
                                        - \staccato
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        bqf'8
                                        - \staccato
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        b'8
                                        - \staccato
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 7]

                                        \harmonicsOn
                                        a'''1
                                        \p
                                        \<
                                        ~

                                        a'''8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 8]

                                        a'''1
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]

                                        a'''2..
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 10]

                                        a'''1
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 11]

                                        a'''2.
                                        \f
                                        \harmonicsOff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 12]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        af'8
                                        \mf
                                        - \staccato
                                        [

                                        r8

                                        \revert Staff.Stem.stemlet-length
                                        a'8
                                        - \staccato
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8
                                        [

                                        af'8
                                        - \staccato

                                        \revert Staff.Stem.stemlet-length
                                        gqs'8
                                        - \staccato
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/6
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 13]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8
                                            [

                                            bf'8
                                            - \staccato

                                            r8

                                            bqf'8
                                            - \staccato

                                            b'8
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            r8
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 14]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c''8
                                        - \staccato
                                        [

                                        r8

                                        bqf'8
                                        - \staccato

                                        \revert Staff.Stem.stemlet-length
                                        a'8
                                        - \staccato
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 15]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8
                                        [

                                        g'8
                                        - \staccato

                                        \revert Staff.Stem.stemlet-length
                                        r8
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 9/10
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 16]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            af'8
                                            - \staccato
                                            [

                                            b'8
                                            - \staccato

                                            r8

                                            bf'8
                                            - \staccato

                                            r8

                                            cs''8
                                            - \staccato

                                            cqs''8
                                            - \staccato

                                            r8

                                            b'8
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            r8
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 17]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c''8
                                        - \staccato
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        cs''8
                                        - \staccato
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c''8
                                        - \staccato
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        bqs'8
                                        - \staccato
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        d''8
                                        - \staccato
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        r8
                                        ]
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
                                \harmonicsOn
                                g''4
                                \p
                                ^ \markup (IV)
                                %! abjad.glissando(7)
                                \glissando
                                ^ \markup {
                                  \raise #6 \with-dimensions-from \null
                                  \override #'(font-size . 5.5)
                                  \concat {
                                      \abjad-metronome-mark-markup #2 #0 #1 #"40"
                                  }
                                }

                                aqs''4
                                %! abjad.glissando(7)
                                \glissando
                                \harmonicsOff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]

                                r2..
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]

                                \harmonicsOn
                                g''4
                                \mp
                                %! abjad.glissando(7)
                                \glissando

                                e''4
                                %! abjad.glissando(7)
                                \glissando

                                c''4
                                ~

                                c''8
                                %! abjad.glissando(7)
                                \glissando
                                \harmonicsOff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]

                                r1

                                r8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]

                                \harmonicsOn
                                g'4
                                \mf
                                %! abjad.glissando(7)
                                \glissando

                                c'4
                                %! abjad.glissando(7)
                                \glissando

                                g'4
                                %! abjad.glissando(7)
                                \glissando

                                c''4
                                %! abjad.glissando(7)
                                \glissando
                                \harmonicsOff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]

                                r2..
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]

                                \harmonicsOn
                                e''1
                                \p
                                \<
                                ~

                                e''8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]

                                e''1
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 9]

                                e''2..
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 10]

                                e''1
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 11]

                                e''2.
                                \f
                                %! abjad.glissando(7)
                                \glissando
                                \harmonicsOff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 12]

                                \harmonicsOn
                                g''2.
                                \p
                                \<
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 13]

                                g''2
                                ~

                                g''8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 14]

                                g''2
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 15]

                                g''4.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 16]

                                g''1
                                ~

                                g''8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 17]

                                g''1
                                \f
                                %! abjad.glissando(7)
                                \glissando
                                \bar "||"
                                \harmonicsOff

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
                                \harmonicsOn
                                \clef "bass"
                                c4
                                \p
                                %! abjad.glissando(7)
                                \glissando
                                - \abjad-dashed-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { IV \hspace #0.5 }
                                - \tweak staff-padding 4
                                \startTextSpan
                                ^ \markup {
                                  \raise #6 \with-dimensions-from \null
                                  \override #'(font-size . 5.5)
                                  \concat {
                                      \abjad-metronome-mark-markup #2 #0 #1 #"40"
                                  }
                                }

                                g4
                                %! abjad.glissando(7)
                                \glissando
                                \harmonicsOff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 2]

                                r2..
                                \stopTextSpan
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]

                                \harmonicsOn
                                c'4
                                \mp
                                %! abjad.glissando(7)
                                \glissando
                                - \abjad-dashed-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { IV \hspace #0.5 }
                                - \tweak staff-padding 4
                                \startTextSpan

                                e'4
                                %! abjad.glissando(7)
                                \glissando

                                g'4
                                %! abjad.glissando(7)
                                \glissando

                                aqs'8
                                %! abjad.glissando(7)
                                \glissando
                                \harmonicsOff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 4]

                                r1
                                \stopTextSpan

                                r8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]

                                \harmonicsOn
                                g'4
                                \mf
                                %! abjad.glissando(7)
                                \glissando
                                - \abjad-dashed-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { IV \hspace #0.5 }
                                - \tweak staff-padding 4
                                \startTextSpan

                                e'4
                                %! abjad.glissando(7)
                                \glissando

                                c'4
                                %! abjad.glissando(7)
                                \glissando

                                g4
                                %! abjad.glissando(7)
                                \glissando
                                \harmonicsOff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]

                                r2..
                                \stopTextSpan
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]

                                \harmonicsOn
                                c1
                                \p
                                \<
                                ~
                                - \abjad-dashed-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { IV \hspace #0.5 }
                                - \tweak staff-padding 4
                                \startTextSpan

                                c8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]

                                c1
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 9]

                                c2..
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 10]

                                c1
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]

                                c2.
                                \f
                                %! abjad.glissando(7)
                                \glissando
                                \harmonicsOff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 12]

                                \harmonicsOn
                                g2.
                                \p
                                \<
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]

                                g2
                                ~

                                g8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]

                                g2
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 15]

                                g4.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 16]

                                g1
                                ~

                                g8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 17]

                                g1
                                \f
                                %! abjad.glissando(7)
                                \glissando
                                \bar "||"
                                \harmonicsOff

                            }

                        }

                    }

                >>

            }

        >>
