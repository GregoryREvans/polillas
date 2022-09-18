%! abjad.LilyPondFile._get_format_pieces()
\version "2.22.1"
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
\include "/Users/gregoryevans/abjad/abjad/scm/abjad.ily"
\include "/Users/gregoryevans/Scores/polillas/polillas/segments/03/../../build/segment_stylesheet.ily"
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

                %! scaling time signatures
                \time 5/16
                \mark \markup \bold {  }
                s1 * 5/16
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
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]

                %! scaling time signatures
                \time 11/16
                s1 * 11/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                \once \override Score.BarLine.X-extent = #'(0.5 . 3)
                \once \override Score.BarLine.thick-thickness = #3
                \bar ".|:"
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]

                %! scaling time signatures
                \time 12/16
                s1 * 3/4
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

                %! scaling time signatures
                \time 14/16
                s1 * 7/8
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

                %! scaling time signatures
                \time 5/16
                s1 * 5/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 18]

                %! scaling time signatures
                \time 11/16
                s1 * 11/16
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
                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'32
                                            :32
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_STOP
                                            \mp
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            \<
                                            [
                                            ^ \markup \raise #6 \with-dimensions-from \null {
                                              \override #'(font-size . 3)
                                              \concat {
                                                  \abjad-metronome-mark-markup #2 #0 #1 #"90"
                                              }
                                            }

                                            a'16.

                                            a'16
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            a'32
                                            ~
                                            ]

                                        }

                                        a'16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 2]

                                        a'8.

                                        \override Staff.Stem.stemlet-length = 0.75
                                        a'16
                                        :32
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        a'8
                                        ~
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 3]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'32
                                            [

                                            a'16
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            a'8
                                            ~
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'32
                                            [

                                            a'32
                                            :32

                                            a'16.

                                            \revert Staff.Stem.stemlet-length
                                            a'16
                                            :32
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \f
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 4]

                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        ^ \markup \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"
                                        ^ \markup {
                                          \raise #6 \with-dimensions-from \null
                                          \override #'(font-size . 3)
                                          \concat {
                                              \abjad-metronome-mark-markup #2 #0 #1 #"40"
                                          }
                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]

                                        r8

                                        \pitchedTrill
                                        bf'8
                                        \mf
                                        \<
                                        ~
                                        - \abjad-dashed-line-with-hook
                                        - \baca-text-spanner-left-text "pont."
                                        - \tweak staff-padding 5
                                        \startTextSpanOne
                                        - \abjad-dashed-line-with-hook
                                        - \baca-text-spanner-left-text "1/2 scratch"
                                        - \tweak staff-padding 7
                                        \startTextSpanTwo
                                        \startTrillSpan b'

                                        bf'4

                                        r8
                                        \stopTrillSpan

                                        \pitchedTrill
                                        fs'16
                                        \f
                                        \stopTextSpanOne
                                        \stopTextSpanTwo
                                        \startTrillSpan c''
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 6]

                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"
                                        \stopTrillSpan

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 7]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'16
                                            :32
                                            \p
                                            [
                                            ^ \markup {
                                              \raise #6 \with-dimensions-from \null
                                              \override #'(font-size . 3)
                                              \concat {
                                                  \abjad-metronome-mark-markup #2 #0 #1 #"72"
                                              }
                                            }

                                            a'8.

                                            a'8
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            a'8.
                                            ~
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        a'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        a'16
                                        :32
                                        ]

                                        a'8.

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 8]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'32
                                            \mf
                                            - \baca-circle-bowing
                                            [

                                            a'16.

                                            a'16
                                            - \baca-circle-bowing

                                            \revert Staff.Stem.stemlet-length
                                            a'32
                                            ~
                                            ]

                                        }

                                        a'4

                                        a'16
                                        - \baca-circle-bowing

                                        a'8.

                                        a'16
                                        - \baca-circle-bowing

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 9]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'32
                                            - \baca-circle-bowing
                                            [

                                            a'16.

                                            a'16
                                            - \baca-circle-bowing

                                            \revert Staff.Stem.stemlet-length
                                            a'32
                                            ~
                                            ]

                                        }

                                        a'4

                                        a'16
                                        - \baca-circle-bowing

                                        a'8.

                                        a'16
                                        - \baca-circle-bowing

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 10]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqf'16
                                            \f
                                            - \baca-circle-bowing
                                            [

                                            aqf'8.

                                            aqf'8
                                            - \baca-circle-bowing

                                            \revert Staff.Stem.stemlet-length
                                            aqf'8.
                                            ~
                                            ]

                                        }

                                        aqf'8

                                        aqf'16
                                        - \baca-circle-bowing

                                        aqf'8.

                                        aqf'8
                                        - \baca-circle-bowing

                                        aqf'16
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 11]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqf'8
                                            [

                                            aqf'32
                                            - \baca-circle-bowing

                                            \revert Staff.Stem.stemlet-length
                                            aqf'16
                                            ~
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqf'32
                                            [

                                            aqf'16
                                            - \baca-circle-bowing

                                            \revert Staff.Stem.stemlet-length
                                            aqf'8
                                            ~
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        aqf'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        aqf'16
                                        - \baca-circle-bowing
                                        ]

                                        aqf'8
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        aqf'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        aqf'16
                                        - \baca-circle-bowing
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 12]

                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 13]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            af'32
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_STOP
                                            \f
                                            - \baca-circle-bowing
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            \>
                                            [

                                            af'16.

                                            af'16
                                            - \baca-circle-bowing

                                            \revert Staff.Stem.stemlet-length
                                            af'32
                                            ~
                                            ]

                                        }

                                        af'4

                                        af'16
                                        - \baca-circle-bowing

                                        af'8.

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            af'16
                                            - \baca-circle-bowing
                                            [

                                            af'8
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            af'32
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 14]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            af'32
                                            - \baca-circle-bowing
                                            [
                                            - \abjad-dashed-line-with-arrow
                                            - \baca-metronome-mark-spanner-left-text 2 0 1 "72"
                                            - \tweak padding #4
                                            - \tweak staff-padding #2
                                            - \tweak font-size #3
                                            \bacaStartTextSpanMM

                                            af'16.

                                            af'16
                                            - \baca-circle-bowing

                                            \revert Staff.Stem.stemlet-length
                                            af'32
                                            ~
                                            ]

                                        }

                                        af'4

                                        af'16
                                        - \baca-circle-bowing

                                        af'8.

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            af'8
                                            - \baca-circle-bowing
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            af'16
                                            ~
                                            ]

                                        }

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 15]

                                            af'4

                                            \override Staff.Stem.stemlet-length = 0.75
                                            af'16
                                            - \baca-circle-bowing
                                            [

                                            af'8.

                                            \revert Staff.Stem.stemlet-length
                                            af'16
                                            - \baca-circle-bowing
                                            ~
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 16]

                                        af'16

                                        af'8.
                                        ~

                                        af'8

                                        \override Staff.Stem.stemlet-length = 0.75
                                        af'16
                                        - \baca-circle-bowing
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        af'16
                                        ~
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 17]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            af'16
                                            [
                                            \bacaStopTextSpanMM
                                            - \abjad-invisible-line
                                            - \baca-metronome-mark-spanner-left-text 2 0 1 "120"
                                            - \tweak padding #4
                                            - \tweak staff-padding #2
                                            - \tweak font-size #3
                                            \bacaStartTextSpanMM

                                            af'16
                                            - \baca-circle-bowing
                                            \bacaStopTextSpanMM

                                            \revert Staff.Stem.stemlet-length
                                            af'16.
                                            ~
                                            ]

                                        }

                                        af'16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 18]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        af'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        af'16
                                        - \baca-circle-bowing
                                        ]

                                        af'8
                                        ~

                                        af'16

                                        af'8
                                        - \baca-circle-bowing

                                        af'16
                                        ~

                                        af'8.
                                        ~

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 19]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            af'16
                                            [

                                            af'16
                                            - \baca-circle-bowing

                                            af'8.

                                            af'8
                                            - \baca-circle-bowing

                                            \revert Staff.Stem.stemlet-length
                                            af'8
                                            ~
                                            ]

                                        }

                                        af'8.

                                        \override Staff.Stem.stemlet-length = 0.75
                                        af'16
                                        - \baca-circle-bowing
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        af'8
                                        ~
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 20]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        af'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        af'8
                                        - \baca-circle-bowing
                                        ]

                                        af'16
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            af'8
                                            [

                                            af'32
                                            - \baca-circle-bowing

                                            \revert Staff.Stem.stemlet-length
                                            af'16
                                            ~
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            af'16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            af'8
                                            - \baca-circle-bowing
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 21]

                                        af'4
                                        ~

                                        af'16

                                        af'16
                                        - \baca-circle-bowing

                                        af'8
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            af'32
                                            [

                                            af'16
                                            - \baca-circle-bowing

                                            \revert Staff.Stem.stemlet-length
                                            af'8
                                            ~
                                            ]

                                        }

                                        af'16
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 22]

                                        af'16
                                        - \baca-circle-bowing

                                        af'8.

                                        af'8
                                        - \baca-circle-bowing

                                        af'8
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            af'16.
                                            [

                                            af'32
                                            - \baca-circle-bowing

                                            \revert Staff.Stem.stemlet-length
                                            af'16.
                                            ]

                                        }

                                        af'16
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \p
                                        - \baca-circle-bowing

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 15/16
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 23]

                                            <gqs'' cs'''>2.
                                            \p
                                            \<
                                            ~

                                            <gqs'' cs'''>4
                                            \f

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 24]

                                        r2.
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 25]

                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        ^ \markup \with-dimensions-from \null \musicglyph #"scripts.uverylongfermata"
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
                                            d'8
                                            :32
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_STOP
                                            \mp
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            \<
                                            ^ \markup \raise #6 \with-dimensions-from \null {
                                              \override #'(font-size . 3)
                                              \concat {
                                                  \abjad-metronome-mark-markup #2 #0 #1 #"90"
                                              }
                                            }

                                            d'4
                                            ~

                                        }

                                        d'16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 2]

                                        d'16

                                        d'4
                                        :32

                                        d'16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 3]

                                        d'4
                                        ~

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'8.
                                            [

                                            d'8
                                            :32

                                            \revert Staff.Stem.stemlet-length
                                            d'16
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \f
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]

                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        ^ \markup \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"
                                        ^ \markup {
                                          \raise #7.5 \with-dimensions-from \null
                                          \override #'(font-size . 3)
                                          \concat {
                                              \abjad-metronome-mark-markup #2 #0 #1 #"40"
                                          }
                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]

                                        \pitchedTrill
                                        f'4
                                        \mf
                                        \<
                                        - \abjad-dashed-line-with-hook
                                        - \baca-text-spanner-left-text "pont."
                                        - \tweak staff-padding 5
                                        \startTextSpanOne
                                        - \abjad-dashed-line-with-hook
                                        - \baca-text-spanner-left-text "1/2 scratch"
                                        - \tweak staff-padding 7
                                        \startTextSpanTwo
                                        \startTrillSpan g'

                                        r8
                                        \stopTrillSpan

                                        \pitchedTrill
                                        g'8
                                        ~
                                        \startTrillSpan b'

                                        g'8
                                        \f
                                        \stopTextSpanOne
                                        \stopTextSpanTwo

                                        r16
                                        \stopTrillSpan
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 6]

                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 7]

                                            d'8
                                            :32
                                            \p
                                            ^ \markup {
                                              \raise #6 \with-dimensions-from \null
                                              \override #'(font-size . 3)
                                              \concat {
                                                  \abjad-metronome-mark-markup #2 #0 #1 #"72"
                                              }
                                            }

                                            d'4.

                                        }

                                        d'4
                                        :32

                                        d'8

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 8]

                                            d'8
                                            \mf
                                            - \baca-circle-bowing

                                            d'4
                                            ~

                                        }

                                        d'8

                                        d'8
                                        - \baca-circle-bowing
                                        ~

                                        d'8

                                        d'8
                                        ~

                                        d'16

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 9]

                                            d'8
                                            - \baca-circle-bowing

                                            d'4
                                            ~

                                        }

                                        d'8

                                        d'8
                                        - \baca-circle-bowing
                                        ~

                                        d'8

                                        d'8
                                        ~

                                        d'16

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 10]

                                            ds'8
                                            \f
                                            - \baca-circle-bowing

                                            ds'4.

                                        }

                                        ds'4
                                        - \baca-circle-bowing

                                        ds'8
                                        ~

                                        ds'8.
                                        ~

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 11]

                                            ds'4
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ds'16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            ds'16
                                            - \baca-circle-bowing
                                            ~
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            ds'16

                                            ds'4
                                            ~

                                            ds'16
                                            ~

                                        }

                                        ds'16

                                        ds'8.
                                        - \baca-circle-bowing
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        ds'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        ds'16
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 12]

                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 13]

                                            ds'8
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_STOP
                                            \f
                                            - \baca-circle-bowing
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            \>

                                            ds'4
                                            ~

                                        }

                                        ds'8

                                        ds'8
                                        - \baca-circle-bowing
                                        ~

                                        ds'8

                                        ds'8
                                        ~

                                        ds'4
                                        ~

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 14]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ds'8
                                            [

                                            ds'8
                                            - \baca-circle-bowing
                                            - \abjad-dashed-line-with-arrow
                                            - \baca-metronome-mark-spanner-left-text 2 0 1 "72"
                                            - \tweak padding #4
                                            - \tweak staff-padding #2
                                            - \tweak font-size #3
                                            \bacaStartTextSpanMM

                                            \revert Staff.Stem.stemlet-length
                                            ds'8
                                            ~
                                            ]

                                        }

                                        ds'4

                                        ds'4
                                        - \baca-circle-bowing

                                        ds'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 15]

                                        ds'4.
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 16]

                                        ds'8
                                        - \baca-circle-bowing

                                        ds'8
                                        ~

                                        ds'4

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 17]

                                            ds'4
                                            - \baca-circle-bowing
                                            \bacaStopTextSpanMM
                                            - \abjad-invisible-line
                                            - \baca-metronome-mark-spanner-left-text 2 0 1 "120"
                                            - \tweak padding #4
                                            - \tweak staff-padding #2
                                            - \tweak font-size #3
                                            \bacaStartTextSpanMM

                                            ds'8
                                            ~
                                            \bacaStopTextSpanMM

                                        }

                                        ds'16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 18]

                                        ds'4
                                        ~

                                        ds'8.

                                        ds'16
                                        - \baca-circle-bowing
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ds'32
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            ds'8
                                            ~
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 19]

                                        ds'16.

                                        ds'8.
                                        - \baca-circle-bowing

                                        ds'16.
                                        ~

                                        ds'4.
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 20]

                                        ds'8

                                        ds'8
                                        - \baca-circle-bowing

                                        ds'4

                                        ds'8
                                        - \baca-circle-bowing
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 21]

                                        ds'8

                                        ds'8
                                        ~

                                        ds'4
                                        ~

                                        \times 2/3
                                        {

                                            ds'4

                                            ds'8
                                            - \baca-circle-bowing

                                        }

                                        ds'16
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \p

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 13/16
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 22]

                                            <bqs' bqf''>2.
                                            \p
                                            - \tweak stencil #abjad-flared-hairpin
                                            \<
                                            ~

                                            <bqs' bqf''>4
                                            \f

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 15/16
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 23]

                                            <bqs' bqf''>2.
                                            \p
                                            \<
                                            ~

                                            <bqs' bqf''>4
                                            \f

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 24]

                                        r2.
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 25]

                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        ^ \markup \with-dimensions-from \null \musicglyph #"scripts.uverylongfermata"
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
                                    c16
                                    :32
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_STOP
                                    \mp
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    \<
                                    [
                                    ^ \markup \raise #6 \with-dimensions-from \null {
                                      \override #'(font-size . 3)
                                      \concat {
                                          \abjad-metronome-mark-markup #2 #0 #1 #"90"
                                      }
                                    }

                                    c8.

                                    \revert Staff.Stem.stemlet-length
                                    c16
                                    :32
                                    ~
                                    ]

                                }

                                c16
                                :32
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]

                                c4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                c16
                                [

                                \revert Staff.Stem.stemlet-length
                                c16
                                :32
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \f
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]

                                e8
                                \ff
                                - \staccato
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \abjad-dashed-line-with-hook
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \baca-text-spanner-left-text "clb."
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \tweak staff-padding 5
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \startTextSpanOne

                                f8
                                - \staccato

                                e8
                                - \staccato

                                eqf8
                                - \staccato
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(4)
                                %! SPANNER_STOP
                                \stopTextSpanOne
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]

                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"
                                ^ \markup {
                                  \raise #6 \with-dimensions-from \null
                                  \override #'(font-size . 3)
                                  \concat {
                                      \abjad-metronome-mark-markup #2 #0 #1 #"40"
                                  }
                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]

                                r8

                                \pitchedTrill
                                a8
                                \mf
                                \<
                                ~
                                - \abjad-dashed-line-with-hook
                                - \baca-text-spanner-left-text "pont."
                                - \tweak staff-padding 5
                                \startTextSpanOne
                                - \abjad-dashed-line-with-hook
                                - \baca-text-spanner-left-text "1/2 scratch"
                                - \tweak staff-padding 7
                                \startTextSpanTwo
                                \startTrillSpan c'

                                a8

                                r8
                                \stopTrillSpan

                                \pitchedTrill
                                bf8
                                \f
                                \stopTextSpanOne
                                \stopTextSpanTwo
                                \startTrillSpan b

                                r16
                                \stopTrillSpan
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]

                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 7]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    :32
                                    \p
                                    [
                                    ^ \markup {
                                      \raise #6 \with-dimensions-from \null
                                      \override #'(font-size . 3)
                                      \concat {
                                          \abjad-metronome-mark-markup #2 #0 #1 #"72"
                                      }
                                    }

                                    c8.

                                    c8
                                    :32

                                    \revert Staff.Stem.stemlet-length
                                    c16
                                    ~
                                    ]

                                }

                                c4

                                \override Staff.Stem.stemlet-length = 0.75
                                c16
                                :32
                                [

                                \revert Staff.Stem.stemlet-length
                                c16
                                ]

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 8]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    :32
                                    \mf
                                    [

                                    c8.

                                    \revert Staff.Stem.stemlet-length
                                    c16
                                    :32
                                    ~
                                    ]

                                }

                                c16
                                :32

                                c8.
                                ~

                                c8

                                c16
                                :32

                                \override Staff.Stem.stemlet-length = 0.75
                                c16
                                ~
                                [

                                \revert Staff.Stem.stemlet-length
                                c16
                                ]

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 9]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    :32
                                    [

                                    c8.

                                    \revert Staff.Stem.stemlet-length
                                    c16
                                    :32
                                    ~
                                    ]

                                }

                                c16
                                :32

                                c8.
                                ~

                                c8

                                c16
                                :32

                                \override Staff.Stem.stemlet-length = 0.75
                                c16
                                ~
                                [

                                \revert Staff.Stem.stemlet-length
                                c16
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 10]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    :32
                                    \f
                                    [

                                    c8.

                                    c8
                                    :32

                                    \revert Staff.Stem.stemlet-length
                                    c16
                                    ~
                                    ]

                                }

                                c4

                                \override Staff.Stem.stemlet-length = 0.75
                                c16
                                :32
                                [

                                \revert Staff.Stem.stemlet-length
                                c16
                                ~
                                ]

                                c8

                                c16
                                :32
                                ~

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 11]

                                    c16
                                    :32

                                    c4
                                    ~

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    [

                                    c16
                                    :32

                                    \revert Staff.Stem.stemlet-length
                                    c8.
                                    ]

                                }

                                c8
                                :32

                                c8
                                ~

                                c8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 12]

                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 13]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    cs16
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_STOP
                                    \f
                                    - \baca-circle-bowing
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    \>
                                    [

                                    cs8.

                                    \revert Staff.Stem.stemlet-length
                                    cs16
                                    - \baca-circle-bowing
                                    ~
                                    ]

                                }

                                cs16

                                cs8.
                                ~

                                cs8

                                \override Staff.Stem.stemlet-length = 0.75
                                cs16
                                - \baca-circle-bowing
                                [

                                \revert Staff.Stem.stemlet-length
                                cs16
                                ~
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    cs8
                                    [

                                    cs8
                                    - \baca-circle-bowing

                                    \revert Staff.Stem.stemlet-length
                                    cs16
                                    ~
                                    ]

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 14]

                                    cs4

                                    cs16
                                    - \baca-circle-bowing
                                    - \abjad-dashed-line-with-arrow
                                    - \baca-metronome-mark-spanner-left-text 2 0 1 "72"
                                    - \tweak padding #4
                                    - \tweak staff-padding #2
                                    - \tweak font-size #3
                                    \bacaStartTextSpanMM

                                }

                                cs8.

                                \override Staff.Stem.stemlet-length = 0.75
                                cs16
                                - \baca-circle-bowing
                                ~
                                [

                                \revert Staff.Stem.stemlet-length
                                cs16
                                ]

                                cs8.
                                ~

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    cs8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    cs16
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
                                    cs8.
                                    [

                                    cs8
                                    - \baca-circle-bowing

                                    \revert Staff.Stem.stemlet-length
                                    cs8
                                    ~
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 16]

                                cs8.

                                cs16
                                - \baca-circle-bowing

                                cs8.

                                cs16
                                - \baca-circle-bowing
                                ~

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 17]

                                    cs16
                                    \bacaStopTextSpanMM
                                    - \abjad-invisible-line
                                    - \baca-metronome-mark-spanner-left-text 2 0 1 "120"
                                    - \tweak padding #4
                                    - \tweak staff-padding #2
                                    - \tweak font-size #3
                                    \bacaStartTextSpanMM

                                    cs4
                                    ~
                                    \bacaStopTextSpanMM

                                }

                                cs16
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 18]

                                cs16
                                - \baca-circle-bowing

                                cs8.

                                cs8
                                - \baca-circle-bowing

                                cs8
                                ~

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    cs8.
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    cs16
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \p
                                    - \baca-circle-bowing
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 19]

                                    <fs' e''>2.
                                    \p
                                    \<
                                    ~

                                    <fs' e''>4
                                    \f

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/4
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 20]

                                    <fs' e''>4.
                                    \p
                                    \<
                                    ~

                                    <fs' e''>8
                                    \f

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 13/16
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 21]

                                    <fs' e''>2.
                                    \p
                                    \<
                                    ~

                                    <fs' e''>4
                                    \f

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 13/16
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 22]

                                    <fs' e''>2.
                                    \p
                                    - \tweak stencil #abjad-flared-hairpin
                                    \<
                                    ~

                                    <fs' e''>4
                                    \f

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 15/16
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 23]

                                    <fs' e''>2.
                                    \p
                                    \<
                                    ~

                                    <fs' e''>4
                                    \f

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 24]

                                r2.
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 25]

                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.uverylongfermata"
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
                                r4
                                ^ \markup \raise #6 \with-dimensions-from \null {
                                  \override #'(font-size . 3)
                                  \concat {
                                      \abjad-metronome-mark-markup #2 #0 #1 #"90"
                                  }
                                }

                                r16
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 2]

                                e8
                                \ff
                                - \staccato
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \abjad-dashed-line-with-hook
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \baca-text-spanner-left-text "clb."
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \tweak staff-padding 5
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \startTextSpanOne

                                f8
                                - \staccato

                                e8
                                - \staccato
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]

                                eqf8
                                - \staccato

                                fs8
                                - \staccato

                                gqf8
                                - \staccato

                                g8
                                - \staccato
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(4)
                                %! SPANNER_STOP
                                \stopTextSpanOne
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 4]

                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"
                                ^ \markup {
                                  \raise #7.5 \with-dimensions-from \null
                                  \override #'(font-size . 3)
                                  \concat {
                                      \abjad-metronome-mark-markup #2 #0 #1 #"40"
                                  }
                                }
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]

                                \clef "treble"
                                \pitchedTrill
                                fs'8
                                \mf
                                \<
                                - \abjad-dashed-line-with-hook
                                - \baca-text-spanner-left-text "pont."
                                - \tweak staff-padding 5
                                \startTextSpanOne
                                - \abjad-dashed-line-with-hook
                                - \baca-text-spanner-left-text "1/2 scratch"
                                - \tweak staff-padding 7
                                \startTextSpanTwo
                                \startTrillSpan c''

                                r8
                                \stopTrillSpan

                                \pitchedTrill
                                f'8
                                \startTrillSpan g'

                                r8
                                \stopTrillSpan

                                \pitchedTrill
                                g'8.
                                \f
                                \stopTextSpanOne
                                \stopTextSpanTwo
                                \startTrillSpan b'
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]

                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"
                                \stopTrillSpan
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]

                                \clef "bass"
                                bf,8
                                :32
                                \p
                                ^ \markup {
                                  \raise #6 \with-dimensions-from \null
                                  \override #'(font-size . 3)
                                  \concat {
                                      \abjad-metronome-mark-markup #2 #0 #1 #"72"
                                  }
                                }

                                bf,4
                                ~

                                bf,8

                                bf,4
                                :32
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]

                                bf,8
                                \mf
                                - \baca-circle-bowing

                                bf,8
                                ~

                                bf,4

                                bf,4
                                - \baca-circle-bowing

                                bf,16
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 9]

                                bf,8

                                bf,8
                                - \baca-circle-bowing
                                ~

                                bf,4

                                bf,4

                                bf,16
                                - \baca-circle-bowing
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 10]

                                bf,8
                                \f

                                bf,4
                                - \baca-circle-bowing
                                ~

                                bf,8

                                bf,4

                                bf,8.
                                - \baca-circle-bowing
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]

                                bf,4
                                ~

                                bf,8.

                                \override Staff.Stem.stemlet-length = 0.75
                                bf,16
                                ~
                                [

                                \revert Staff.Stem.stemlet-length
                                bf,16
                                ]

                                bf,8.
                                - \baca-circle-bowing
                                ~

                                bf,8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 12]

                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]

                                r1
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]

                                r2..
                                - \abjad-dashed-line-with-arrow
                                - \baca-metronome-mark-spanner-left-text 2 0 1 "72"
                                - \tweak padding #4
                                - \tweak staff-padding #2
                                - \tweak font-size #3
                                \bacaStartTextSpanMM
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 15]

                                r4.
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 16]

                                d4.
                                \p
                                \<
                                ~

                                d8
                                \f
                                \bacaStopTextSpanMM
                                - \abjad-invisible-line
                                - \baca-metronome-mark-spanner-left-text 2 0 1 "120"
                                - \tweak padding #4
                                - \tweak staff-padding #2
                                - \tweak font-size #3
                                \bacaStartTextSpanMM
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 17]

                                a4
                                :32
                                \mf
                                ~
                                \bacaStopTextSpanMM

                                a16
                                :32

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 11/16
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 18]

                                    d2.
                                    \p
                                    - \tweak stencil #abjad-flared-hairpin
                                    \<
                                    ~

                                    d4
                                    \f

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 19]

                                a2.
                                :32
                                \mf

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/4
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 20]

                                    d4.
                                    \p
                                    \<
                                    ~

                                    d8
                                    \f

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 21]

                                a2.
                                :32
                                \mf
                                ~

                                a16
                                :32

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 13/16
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 22]

                                    d2.
                                    \p
                                    - \tweak stencil #abjad-flared-hairpin
                                    \<
                                    ~

                                    d4
                                    \f

                                }
                                \staff-line-count 4
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 23]

                                \clef "percussion"
                                a2...
                                \pp
                                ^ \markup {behind bridge, on wrapping}
                                - \tweak stencil #abjad-flared-hairpin
                                \<
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 24]

                                a2.
                                \ff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 25]

                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.uverylongfermata"
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