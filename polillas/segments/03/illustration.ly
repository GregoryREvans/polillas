%! abjad.LilyPondFile._get_format_pieces()
\version "2.22.1"
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
\include "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily"
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

                \tempo 4=90
                %! scaling time signatures
                \time 5/16
                \mark \markup \bold {  }
                s1 * 5/16
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
                ^ \markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]

                \tempo 4=40
                %! scaling time signatures
                \time 11/16
                s1 * 11/16
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
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
                ^ \markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"
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
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
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
                ^ \markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"
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
                ^ \markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.uverylongfermata"

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
                                            %! MATERIAL_COLOR
                                            \(
                                            [

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
                                            %! MATERIAL_COLOR
                                            \)
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 4]

                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                        r8
                                        %! MATERIAL_COLOR
                                        \(

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
                                        \)
                                        \startTrillSpan c''
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 6]

                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopTrillSpan

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 7]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'16
                                            :32
                                            \p
                                            %! MATERIAL_COLOR
                                            \(
                                            [

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
                                            a'32
                                            \mf
                                            - \baca-circle-bowing
                                            %! MATERIAL_COLOR
                                            \(
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
                                        %! MATERIAL_COLOR
                                        \)

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 9]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'32
                                            - \baca-circle-bowing
                                            %! MATERIAL_COLOR
                                            \(
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
                                        %! MATERIAL_COLOR
                                        \)

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 10]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqf'16
                                            \f
                                            - \baca-circle-bowing
                                            %! MATERIAL_COLOR
                                            \(
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
                                        %! MATERIAL_COLOR
                                        \)
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 12]

                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 13]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
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
                                            %! MATERIAL_COLOR
                                            \(
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

                                            af'16
                                            - \baca-circle-bowing

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
                                        %! MATERIAL_COLOR
                                        \)

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 15/16
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 23]

                                            \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                            <gqs'' cs'''>2.
                                            ~
                                            \(

                                            <gqs'' cs'''>4
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

                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
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
                                            \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
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
                                            %! MATERIAL_COLOR
                                            \(

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
                                            %! MATERIAL_COLOR
                                            \)
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]

                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]

                                        \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
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
                                        \(
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
                                        %! MATERIAL_COLOR
                                        \)
                                        \stopTrillSpan
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 6]

                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 7]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                            d'8
                                            :32
                                            \p
                                            %! MATERIAL_COLOR
                                            \(

                                            d'4.

                                        }

                                        d'4
                                        :32

                                        d'8
                                        %! MATERIAL_COLOR
                                        \)

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 8]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                            d'8
                                            \mf
                                            - \baca-circle-bowing
                                            %! MATERIAL_COLOR
                                            \(

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
                                        %! MATERIAL_COLOR
                                        \)

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 9]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                            d'8
                                            - \baca-circle-bowing
                                            %! MATERIAL_COLOR
                                            \(

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
                                            ds'8
                                            \f
                                            - \baca-circle-bowing
                                            %! MATERIAL_COLOR
                                            \(

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
                                        %! MATERIAL_COLOR
                                        \)
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 12]

                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 13]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
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
                                            %! MATERIAL_COLOR
                                            \(

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

                                            ds'8
                                            ~

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
                                        %! MATERIAL_COLOR
                                        \)

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 13/16
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 22]

                                            \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                            <bqs' bqf''>2.
                                            \p
                                            \<
                                            ~
                                            \(

                                            <bqs' bqf''>4

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 15/16
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 23]

                                            <bqs' bqf''>2.
                                            ~

                                            <bqs' bqf''>4
                                            \f
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

                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
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
                                    \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
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
                                    %! MATERIAL_COLOR
                                    \(
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
                                %! MATERIAL_COLOR
                                \)
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
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
                                %! MATERIAL_COLOR
                                \(

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
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]

                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                r8
                                %! MATERIAL_COLOR
                                \(

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
                                %! MATERIAL_COLOR
                                \)
                                \stopTrillSpan
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]

                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 7]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    :32
                                    \p
                                    %! MATERIAL_COLOR
                                    \(
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
                                    c16
                                    :32
                                    \mf
                                    %! MATERIAL_COLOR
                                    \(
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
                                %! MATERIAL_COLOR
                                \)
                                ]

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 9]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    :32
                                    %! MATERIAL_COLOR
                                    \(
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
                                %! MATERIAL_COLOR
                                \)
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 10]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    :32
                                    \f
                                    %! MATERIAL_COLOR
                                    \(
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
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 12]

                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 13]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
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
                                    %! MATERIAL_COLOR
                                    \(
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

                                    cs4
                                    ~

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

                                    \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                    <fs' e''>2.
                                    \p
                                    - \tweak stencil #abjad-flared-hairpin
                                    \<
                                    ~
                                    \(

                                    <fs' e''>4

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/4
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 20]

                                    <fs' e''>4.
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

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 13/16
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 22]

                                    <fs' e''>2.
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
                                    ~

                                    <fs' e''>4
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

                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
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
                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 5/32

                                R1 * 5/32
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 2]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
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
                                %! MATERIAL_COLOR
                                \(

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
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 4]

                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]

                                \clef "treble"
                                \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
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
                                \(
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
                                \)
                                \startTrillSpan b'
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]

                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopTrillSpan
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]

                                \clef "bass"
                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                bf,8
                                :32
                                \p
                                %! MATERIAL_COLOR
                                \(

                                bf,4
                                ~

                                bf,8

                                bf,4
                                :32
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                bf,8
                                \mf
                                - \baca-circle-bowing
                                %! MATERIAL_COLOR
                                \(

                                bf,8
                                ~

                                bf,4

                                bf,4
                                - \baca-circle-bowing

                                bf,16
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 9]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                bf,8
                                %! MATERIAL_COLOR
                                \(

                                bf,8
                                - \baca-circle-bowing
                                ~

                                bf,4

                                bf,4

                                bf,16
                                - \baca-circle-bowing
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 10]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                bf,8
                                \f
                                %! MATERIAL_COLOR
                                \(

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
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 12]

                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
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

                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                d4.
                                \p
                                \<
                                ~
                                \(

                                d8
                                \f
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 17]

                                d4
                                :32
                                \mf
                                ~

                                d16
                                :32

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 11/16
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 18]

                                    a2.
                                    \p
                                    - \tweak stencil #abjad-flared-hairpin
                                    \<
                                    ~

                                    a4
                                    \f

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 19]

                                d2.
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
                                    \)

                                }
                                \staff-line-count 4
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 23]

                                \clef "percussion"
                                \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                d2...
                                \pp
                                ^ \markup {behind bridge, on wrapping}
                                - \tweak stencil #abjad-flared-hairpin
                                \<
                                ~
                                \(
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 24]

                                d2.
                                \ff
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 25]

                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
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