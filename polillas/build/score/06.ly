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
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
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
                                        r16

                                        gqs'16
                                        \mp
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \abjad-dashed-line-with-hook
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \baca-text-spanner-left-text "spazzolato + clt."
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \tweak staff-padding 5
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \startTextSpanOne

                                        r16

                                        r16

                                        \times 2/3
                                        {

                                            af'16

                                            r4

                                            r16

                                        }

                                        \times 2/3
                                        {

                                            g'16

                                            r8

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 2]

                                            r4

                                            bqs'16
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(4)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne

                                        }

                                        r4
                                        \staff-line-count 4
                                        \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 3]

                                        \clef "percussion"
                                        b4.
                                        \ff
                                        ^ \markup {behind bridge, on wrapping}

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 9/10
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 4]

                                            r2

                                            g4

                                            r2

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]

                                        r4

                                        b4

                                        r4

                                        d'4

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 7/10
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 6]

                                            r2

                                            b4

                                            r2

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]

                                        b8
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \ff
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \>

                                        r8

                                        r8

                                        r8

                                        r8

                                        g8

                                        r8

                                        \times 8/9
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 8]

                                            b8

                                            r4

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            b8
                                            ]

                                            r2

                                        }

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 9]

                                            d'8

                                            r8

                                            f'8

                                            r4

                                            \override Staff.Stem.stemlet-length = 0.75
                                            b8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            g8
                                            ]

                                            r4

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 10]

                                            r4

                                            g8

                                            r8

                                            b8

                                            r4

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 11]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        g8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        b8
                                        ]

                                        r8

                                        r8

                                        r8

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 12]

                                            r8

                                            d'8

                                            r8

                                            b8

                                            r8

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]

                                        r8

                                        \override Staff.Stem.stemlet-length = 0.75
                                        d'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        f'8
                                        ]

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 14]

                                            r2

                                            b8
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \p

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 15]

                                        r4.
                                        \staff-line-count 5
                                        \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 16]

                                        \clef "treble"
                                        \pitchedTrill
                                        fs''2
                                        \mf
                                        ~
                                        \startTrillSpan g''

                                        fs''8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 17]

                                        r1
                                        \stopTrillSpan
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 18]

                                        \pitchedTrill
                                        d''2..
                                        \startTrillSpan ef''
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 19]

                                        r2..
                                        \stopTrillSpan
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
                                            r16

                                            g'16
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \abjad-dashed-line-with-hook
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-left-text "spazzolato + clt."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \tweak staff-padding 5
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            \startTextSpanOne

                                            r8

                                            bqs'16

                                            r16

                                        }

                                        \times 4/5
                                        {

                                            r4

                                            aqf'16

                                        }

                                        r8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 2]

                                        r16

                                        r16

                                        r16

                                        cqs''16

                                        \times 4/5
                                        {

                                            r4

                                            eqs''16

                                        }

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 3]

                                            r8

                                            bqf'16

                                            r8.

                                        }

                                        \times 2/3
                                        {

                                            r8

                                            af'16
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(4)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne

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
                                            d'4
                                            \ff
                                            ^ \markup {behind bridge, on wrapping}

                                            r2

                                            f'4

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 5]

                                            r2.

                                            b4

                                            r4

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 7/6
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 6]

                                            g4

                                            r2

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 7/10
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 7]

                                            g8
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_STOP
                                            \ff
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            \>

                                            r2

                                            g8

                                            r8

                                            b8

                                            r4

                                        }

                                        \times 8/13
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 8]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            g8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            b8
                                            ]

                                            r2

                                            d'8

                                            r8

                                            b8

                                            r4

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            f'8
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]

                                        r8

                                        r8

                                        r8

                                        r8

                                        b8

                                        r8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 10]

                                        g8

                                        r8

                                        r8

                                        \override Staff.Stem.stemlet-length = 0.75
                                        g8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        b8
                                        ]

                                        r8

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/6
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 11]

                                            r4.

                                            g8

                                            r8

                                            b8

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 12]

                                            r8

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            b16
                                            ]

                                            r8.

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 13]

                                            r16

                                            d'16

                                            r16

                                            f'16

                                            r16

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 14]

                                            r8

                                            \override Staff.Stem.stemlet-length = 0.75
                                            b8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            g8
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \p
                                            ]

                                            r4

                                        }
                                        \staff-line-count 5
                                        \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 15]

                                        \harmonicsOn
                                        \clef "treble"
                                        a''4
                                        \mp
                                        ^ \markup (III)
                                        %! abjad.glissando(7)
                                        \glissando

                                        d'''8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 16]

                                        d'''8
                                        %! abjad.glissando(7)
                                        \glissando

                                        fs'''2
                                        %! abjad.glissando(7)
                                        \glissando
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 17]

                                        a'''4
                                        %! abjad.glissando(7)
                                        \glissando

                                        bqs'''4
                                        %! abjad.glissando(7)
                                        \glissando

                                        d''''4
                                        %! abjad.glissando(7)
                                        \glissando

                                        e''''4
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 18]

                                        e''''4
                                        %! abjad.glissando(7)
                                        \glissando

                                        d''''4
                                        %! abjad.glissando(7)
                                        \glissando

                                        bqs'''4
                                        %! abjad.glissando(7)
                                        \glissando

                                        a'''8
                                        \harmonicsOff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 19]

                                        r2..
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
                                    r16

                                    aqf'16
                                    \mp
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \abjad-dashed-line-with-hook
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-left-text "spazzolato + clt."
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \tweak staff-padding 5
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    \startTextSpanOne

                                    r8

                                    cqs''16

                                }

                                r4

                                eqs''16

                                r16
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]

                                r4

                                \times 2/3
                                {

                                    r16

                                    bqf'16

                                    r8

                                    af'16

                                    r16

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 3]

                                    r16

                                    gqs'16

                                    r8.

                                }

                                \times 2/3
                                {

                                    r8

                                    af'16
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(4)
                                    %! SPANNER_STOP
                                    \stopTextSpanOne

                                }
                                \staff-line-count 4
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]

                                \clef "percussion"
                                g8.
                                \ff
                                ^ \markup {behind bridge, on wrapping}

                                r8.

                                r8.

                                b8.

                                r8.

                                r8.

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 5]

                                    r8

                                    g8

                                    r8

                                    b8

                                    r4

                                    d'8

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]

                                r2..

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/9
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 7]

                                    g8
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_STOP
                                    \ff
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    \>

                                    r2

                                    b8

                                    r8

                                    g8

                                    r8

                                }

                                \times 8/11
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 8]

                                    r8

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    d'8
                                    ]

                                    r2

                                    b8

                                    r8

                                    d'8

                                    r8

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 12/11
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 9]

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    f'16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    b16
                                    ]

                                    r4

                                    g16

                                    r16

                                    g16

                                    r16

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 10]

                                r8

                                \override Staff.Stem.stemlet-length = 0.75
                                b8
                                [

                                \revert Staff.Stem.stemlet-length
                                g8
                                ]

                                r8

                                r8

                                r8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 11]

                                r8

                                b8

                                r8

                                d'8

                                r8

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 12]

                                    r8

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    d'8
                                    ]

                                    r4

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 13]

                                r8

                                r8

                                f'8

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 14]

                                    r8

                                    b8

                                    r4

                                    g8
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \p

                                }
                                \staff-line-count 1
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 15]

                                c'4
                                \p
                                ^ \markup {on bridge}

                                c'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 16]

                                c'4

                                c'4

                                c'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 17]

                                c'4

                                c'4

                                c'4.

                                c'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 18]

                                c'8

                                c'4.

                                c'4

                                c'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 19]

                                c'4

                                c'4

                                c'4.
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
                                    b4
                                    \ff
                                    ^ \markup {behind bridge, on wrapping}

                                    r4

                                }

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 2]

                                    r4

                                    d'4

                                    r4

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]

                                r4.

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 9/14
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 4]

                                    r4

                                    f'4

                                    r4

                                    b4

                                    r2

                                    g4

                                }

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 5]

                                    r2.

                                    g4

                                    r4

                                    b4

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/10
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 6]

                                    r2

                                    g4

                                    r2

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/12
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 7]

                                    g8
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_STOP
                                    \ff
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    \>

                                    r2

                                    b8

                                    r8

                                    g8

                                    r4

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    d'8
                                    ]

                                }

                                \times 8/9
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 8]

                                    r2

                                    b8

                                    r8

                                    d'8

                                    r4

                                }

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 9]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    f'8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    b8
                                    ]

                                    r2

                                    g8

                                    r8

                                    g8

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 12/11
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 10]

                                    r8

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    g16
                                    ]

                                    r4

                                    b16

                                    r16

                                    d'16

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/8
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 11]

                                    r4

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    d'8
                                    ]

                                    r2

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 12]

                                    f'8

                                    r8

                                    b8

                                    r4

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]

                                \override Staff.Stem.stemlet-length = 0.75
                                g8
                                [

                                \revert Staff.Stem.stemlet-length
                                g8
                                ]

                                r8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]

                                r8

                                r8

                                r8

                                b8
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \p
                                \staff-line-count 5
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 15]

                                \clef "bass"
                                c,4.
                                \mp
                                ~
                                - \abjad-dashed-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { IV \hspace #0.5 }
                                - \tweak staff-padding 4
                                \startTextSpan
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 16]

                                c,2
                                ~

                                c,8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 17]

                                c,1
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 18]

                                c,2..
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 19]

                                r2..
                                \stopTextSpan
                                \bar "||"

                            }

                        }

                    }

                >>

            }

        >>
