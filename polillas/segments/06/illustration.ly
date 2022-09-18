%! abjad.LilyPondFile._get_format_pieces()
\version "2.22.1"
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
\include "/Users/gregoryevans/abjad/abjad/scm/abjad.ily"
\include "/Users/gregoryevans/Scores/polillas/polillas/segments/06/../../build/segment_stylesheet.ily"
%! abjad.LilyPondFile._get_format_pieces()
\score
%! abjad.LilyPondFile._get_format_pieces()
{
    <<

        \context Score = "Score"
        <<
      { \include "layout.ly" }
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
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8
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
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        [
                                        ^ \markup \raise #6 \with-dimensions-from \null {
                                          \override #'(font-size . 3)
                                          \concat {
                                              \abjad-metronome-mark-markup #2 #0 #1 #"90"
                                          }
                                        }

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

                                        \revert Staff.Stem.stemlet-length
                                        r16
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            af'16

                                            r4

                                            \revert Staff.Stem.stemlet-length
                                            r16

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            g'16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            r8
                                            ]

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 2]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r4

                                            \revert Staff.Stem.stemlet-length
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
                                            - \abjad-dashed-line-with-arrow
                                            - \baca-metronome-mark-spanner-left-text 2 0 1 "90"
                                            - \tweak padding #4
                                            - \tweak staff-padding #2
                                            - \tweak font-size #3
                                            \bacaStartTextSpanMM

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
                                            \bacaStopTextSpanMM
                                            - \abjad-invisible-line
                                            - \baca-metronome-mark-spanner-left-text 2 0 1 "130"
                                            - \tweak padding #4
                                            - \tweak staff-padding #2
                                            - \tweak font-size #3
                                            \bacaStartTextSpanMM

                                            b4

                                            r2

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        b8
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \ff
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \>
                                        [
                                        \bacaStopTextSpanMM

                                        r8

                                        \revert Staff.Stem.stemlet-length
                                        r8
                                        ]

                                        r8

                                        r8

                                        \override Staff.Stem.stemlet-length = 0.75
                                        g8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        r8
                                        ]

                                        \times 8/9
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 8]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            b8

                                            r4

                                            d'8
                                            [

                                            b8
                                            ]

                                            \revert Staff.Stem.stemlet-length
                                            r2

                                        }

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 9]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'8
                                            [

                                            r8

                                            f'8
                                            ]

                                            r4

                                            b8
                                            [

                                            g8
                                            ]

                                            \revert Staff.Stem.stemlet-length
                                            r4

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 10]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r4

                                            g8
                                            [

                                            r8

                                            b8
                                            ]

                                            \revert Staff.Stem.stemlet-length
                                            r4

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 11]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        g8
                                        [

                                        b8

                                        \revert Staff.Stem.stemlet-length
                                        r8
                                        ]

                                        r8

                                        r8

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 12]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8
                                            [

                                            d'8

                                            r8

                                            b8

                                            \revert Staff.Stem.stemlet-length
                                            r8
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8
                                        [

                                        d'8

                                        \revert Staff.Stem.stemlet-length
                                        f'8
                                        ]

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 14]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r2

                                            \revert Staff.Stem.stemlet-length
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
                                        ^ \markup {
                                          \raise #6 \with-dimensions-from \null
                                          \override #'(font-size . 3)
                                          \concat {
                                              \abjad-metronome-mark-markup #2 #0 #1 #"40"
                                          }
                                        }
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
                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            [
                                            ^ \markup \raise #6 \with-dimensions-from \null {
                                              \override #'(font-size . 3)
                                              \concat {
                                                  \abjad-metronome-mark-markup #2 #0 #1 #"90"
                                              }
                                            }

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

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r4

                                            \revert Staff.Stem.stemlet-length
                                            aqf'16

                                        }

                                        r8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 2]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        [

                                        r16

                                        r16

                                        \revert Staff.Stem.stemlet-length
                                        cqs''16
                                        ]

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r4

                                            \revert Staff.Stem.stemlet-length
                                            eqs''16

                                        }

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 3]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8
                                            [

                                            bqf'16

                                            \revert Staff.Stem.stemlet-length
                                            r8.
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            af'16
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(4)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            ]

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
                                            - \abjad-dashed-line-with-arrow
                                            - \baca-metronome-mark-spanner-left-text 2 0 1 "90"
                                            - \tweak padding #4
                                            - \tweak staff-padding #2
                                            - \tweak font-size #3
                                            \bacaStartTextSpanMM

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
                                            \bacaStopTextSpanMM
                                            - \abjad-invisible-line
                                            - \baca-metronome-mark-spanner-left-text 2 0 1 "130"
                                            - \tweak padding #4
                                            - \tweak staff-padding #2
                                            - \tweak font-size #3
                                            \bacaStartTextSpanMM

                                            r2

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 7/10
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 7]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            g8
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_STOP
                                            \ff
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            \>
                                            \bacaStopTextSpanMM

                                            r2

                                            g8
                                            [

                                            r8

                                            b8
                                            ]

                                            \revert Staff.Stem.stemlet-length
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

                                            b8
                                            ]

                                            r2

                                            d'8
                                            [

                                            r8

                                            b8
                                            ]

                                            r4

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

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8
                                        [

                                        b8

                                        \revert Staff.Stem.stemlet-length
                                        r8
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 10]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        g8
                                        [

                                        r8

                                        \revert Staff.Stem.stemlet-length
                                        r8
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        g8
                                        [

                                        b8

                                        \revert Staff.Stem.stemlet-length
                                        r8
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/6
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 11]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r4.

                                            g8
                                            [

                                            r8

                                            \revert Staff.Stem.stemlet-length
                                            b8
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 12]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8
                                            [

                                            d'16

                                            b16

                                            \revert Staff.Stem.stemlet-length
                                            r8.
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 13]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            [

                                            d'16

                                            r16

                                            f'16

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 14]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8
                                            [

                                            b8

                                            g8
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \p
                                            ]

                                            \revert Staff.Stem.stemlet-length
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
                                        ^ \markup {
                                          \raise #6 \with-dimensions-from \null
                                          \override #'(font-size . 3)
                                          \concat {
                                              \abjad-metronome-mark-markup #2 #0 #1 #"40"
                                          }
                                        }

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
                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [
                                    ^ \markup \raise #6 \with-dimensions-from \null {
                                      \override #'(font-size . 3)
                                      \concat {
                                          \abjad-metronome-mark-markup #2 #0 #1 #"90"
                                      }
                                    }

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

                                    \revert Staff.Stem.stemlet-length
                                    cqs''16
                                    ]

                                }

                                r4

                                \override Staff.Stem.stemlet-length = 0.75
                                eqs''16
                                [

                                \revert Staff.Stem.stemlet-length
                                r16
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]

                                r4

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    bqf'16

                                    r8

                                    af'16

                                    \revert Staff.Stem.stemlet-length
                                    r16
                                    ]

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 3]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    gqs'16

                                    \revert Staff.Stem.stemlet-length
                                    r8.
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    af'16
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(4)
                                    %! SPANNER_STOP
                                    \stopTextSpanOne
                                    ]

                                }
                                \staff-line-count 4
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]

                                \clef "percussion"
                                \override Staff.Stem.stemlet-length = 0.75
                                g8.
                                \ff
                                ^ \markup {behind bridge, on wrapping}
                                [
                                - \abjad-dashed-line-with-arrow
                                - \baca-metronome-mark-spanner-left-text 2 0 1 "90"
                                - \tweak padding #4
                                - \tweak staff-padding #2
                                - \tweak font-size #3
                                \bacaStartTextSpanMM

                                \revert Staff.Stem.stemlet-length
                                r8.
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                r8.
                                [

                                \revert Staff.Stem.stemlet-length
                                b8.
                                ]

                                r8.

                                r8.

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 5]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r8
                                    [

                                    g8

                                    r8

                                    b8
                                    ]

                                    r4

                                    \revert Staff.Stem.stemlet-length
                                    d'8

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]

                                r2..
                                \bacaStopTextSpanMM
                                - \abjad-invisible-line
                                - \baca-metronome-mark-spanner-left-text 2 0 1 "130"
                                - \tweak padding #4
                                - \tweak staff-padding #2
                                - \tweak font-size #3
                                \bacaStartTextSpanMM

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/9
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 7]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    g8
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_STOP
                                    \ff
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    \>
                                    \bacaStopTextSpanMM

                                    r2

                                    b8
                                    [

                                    r8

                                    g8

                                    \revert Staff.Stem.stemlet-length
                                    r8
                                    ]

                                }

                                \times 8/11
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 8]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r8
                                    [

                                    b8

                                    d'8
                                    ]

                                    r2

                                    b8
                                    [

                                    r8

                                    d'8

                                    \revert Staff.Stem.stemlet-length
                                    r8
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 12/11
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 9]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    f'16

                                    b16
                                    ]

                                    r4

                                    g16
                                    [

                                    r16

                                    g16

                                    \revert Staff.Stem.stemlet-length
                                    r16
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 10]

                                \override Staff.Stem.stemlet-length = 0.75
                                r8
                                [

                                b8

                                \revert Staff.Stem.stemlet-length
                                g8
                                ]

                                r8

                                r8

                                r8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 11]

                                \override Staff.Stem.stemlet-length = 0.75
                                r8
                                [

                                b8

                                \revert Staff.Stem.stemlet-length
                                r8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d'8
                                [

                                \revert Staff.Stem.stemlet-length
                                r8
                                ]

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 12]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r8
                                    [

                                    b8

                                    d'8
                                    ]

                                    \revert Staff.Stem.stemlet-length
                                    r4

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 13]

                                \override Staff.Stem.stemlet-length = 0.75
                                r8
                                [

                                r8

                                \revert Staff.Stem.stemlet-length
                                f'8
                                ]

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 14]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r8
                                    [

                                    b8
                                    ]

                                    r4

                                    \revert Staff.Stem.stemlet-length
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
                                ^ \markup {
                                  \raise #6 \with-dimensions-from \null
                                  \override #'(font-size . 3)
                                  \concat {
                                      \abjad-metronome-mark-markup #2 #0 #1 #"40"
                                  }
                                }

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
                                    ^ \markup \raise #6 \with-dimensions-from \null {
                                      \override #'(font-size . 3)
                                      \concat {
                                          \abjad-metronome-mark-markup #2 #0 #1 #"90"
                                      }
                                    }

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
                                    - \abjad-dashed-line-with-arrow
                                    - \baca-metronome-mark-spanner-left-text 2 0 1 "90"
                                    - \tweak padding #4
                                    - \tweak staff-padding #2
                                    - \tweak font-size #3
                                    \bacaStartTextSpanMM

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
                                    \bacaStopTextSpanMM
                                    - \abjad-invisible-line
                                    - \baca-metronome-mark-spanner-left-text 2 0 1 "130"
                                    - \tweak padding #4
                                    - \tweak staff-padding #2
                                    - \tweak font-size #3
                                    \bacaStartTextSpanMM

                                    g4

                                    r2

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/12
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 7]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    g8
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_STOP
                                    \ff
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    \>
                                    \bacaStopTextSpanMM

                                    r2

                                    b8
                                    [

                                    r8

                                    g8
                                    ]

                                    r4

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

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r2

                                    b8
                                    [

                                    r8

                                    d'8
                                    ]

                                    \revert Staff.Stem.stemlet-length
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

                                    b8
                                    ]

                                    r2

                                    g8
                                    [

                                    r8

                                    \revert Staff.Stem.stemlet-length
                                    g8
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 12/11
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 10]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r8
                                    [

                                    b16

                                    g16
                                    ]

                                    r4

                                    b16
                                    [

                                    r16

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/8
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 11]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r4

                                    b8
                                    [

                                    d'8
                                    ]

                                    \revert Staff.Stem.stemlet-length
                                    r2

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 12]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    f'8
                                    [

                                    r8

                                    b8
                                    ]

                                    \revert Staff.Stem.stemlet-length
                                    r4

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]

                                \override Staff.Stem.stemlet-length = 0.75
                                g8
                                [

                                g8

                                \revert Staff.Stem.stemlet-length
                                r8
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]

                                \override Staff.Stem.stemlet-length = 0.75
                                r8
                                [

                                r8

                                r8

                                \revert Staff.Stem.stemlet-length
                                b8
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \p
                                ]
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
                                ^ \markup {
                                  \raise #6 \with-dimensions-from \null
                                  \override #'(font-size . 3)
                                  \concat {
                                      \abjad-metronome-mark-markup #2 #0 #1 #"40"
                                  }
                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 16]

                                c,4.
                                ~

                                c,4
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
    >>
%! abjad.LilyPondFile._get_format_pieces()
}