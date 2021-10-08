%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.2"
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
%! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"
%! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/polillas/polillas/segments/16/../../build/segment_stylesheet.ily"

%! abjad.LilyPondFile._get_formatted_blocks()
\score
%! abjad.LilyPondFile._get_formatted_blocks()
{
    <<
      { \include "layout.ly" }
        \context Score = "Score"
        <<

            \context TimeSignatureContext = "Global Context"
            {
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]

                \tempo 4=90
                %! scaling time signatures
                \time 14/16
                \mark \markup \bold {  }
                s1 * 7/8
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
                \time 16/16
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]

                %! scaling time signatures
                \time 5/16
                s1 * 5/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]

                %! scaling time signatures
                \time 6/16
                s1 * 3/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]

                %! scaling time signatures
                \time 8/16
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]

                %! scaling time signatures
                \time 5/16
                s1 * 5/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]

                %! scaling time signatures
                \time 6/16
                s1 * 3/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]

                %! scaling time signatures
                \time 8/16
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]

                %! scaling time signatures
                \time 10/16
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]

                %! scaling time signatures
                \time 11/16
                s1 * 11/16
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
                \time 12/16
                s1 * 3/4
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
                \time 13/16
                s1 * 13/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]

                %! scaling time signatures
                \time 15/16
                s1 * 15/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]

                %! scaling time signatures
                \time 14/16
                s1 * 7/8
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
                \time 16/16
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 19]

                %! scaling time signatures
                \time 14/16
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 20]

                %! scaling time signatures
                \time 6/16
                s1 * 3/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 21]

                %! scaling time signatures
                \time 8/16
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 22]

                %! scaling time signatures
                \time 5/16
                s1 * 5/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 23]

                %! scaling time signatures
                \time 11/16
                s1 * 11/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 24]

                %! scaling time signatures
                \time 12/16
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 25]

                %! scaling time signatures
                \time 10/16
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 26]

                %! scaling time signatures
                \time 13/16
                s1 * 13/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 27]

                %! scaling time signatures
                \time 13/16
                s1 * 13/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 28]

                %! scaling time signatures
                \time 15/16
                s1 * 15/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 29]

                \tempo 4=120
                %! scaling time signatures
                \time 12/16
                s1 * 3/4
                \tweak padding 6
                ^ \markup {
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"120"
                  }
                }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 30]

                %! scaling time signatures
                \time 13/16
                s1 * 13/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 31]

                %! scaling time signatures
                \time 15/16
                s1 * 15/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 32]

                %! scaling time signatures
                \time 12/16
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 33]

                %! scaling time signatures
                \time 13/16
                s1 * 13/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 34]

                %! scaling time signatures
                \time 14/16
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 35]

                %! scaling time signatures
                \time 16/16
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 36]

                %! scaling time signatures
                \time 8/16
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 37]

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

                                        \scaleDurations #'(1 . 1)
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
                                            c'4.
                                            %! MATERIAL_COLOR
                                            \(

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 11/16
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'1..

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 3]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                        r16
                                        %! MATERIAL_COLOR
                                        \(

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r16

                                        r16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 4]

                                            r16

                                            r16

                                            r16

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16
                                            %! MATERIAL_COLOR
                                            \)

                                        }

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 5]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.
                                            %! MATERIAL_COLOR
                                            \(

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 11/16
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 6]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2..

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2
                                        ~
                                        %! MATERIAL_COLOR
                                        \(
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 9]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        %! MATERIAL_COLOR
                                        \)

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 10]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.
                                            %! MATERIAL_COLOR
                                            \(

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/6
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2.

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2.

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2.

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 14]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        %! MATERIAL_COLOR
                                        \(

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 15]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 16]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 17]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 18]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 19]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 20]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 21]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 22]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 23]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 24]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2.
                                        ~
                                        %! MATERIAL_COLOR
                                        \(
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 25]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 26]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 27]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 28]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2...
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 29]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/8

                                        R1 * 3/8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 30]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ~
                                        %! MATERIAL_COLOR
                                        \(

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 31]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2...
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 32]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2.
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 33]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ~
                                        %! MATERIAL_COLOR
                                        \(

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 34]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 35]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 36]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 37]

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

                                        \scaleDurations #'(1 . 1)
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
                                            c'4.
                                            %! MATERIAL_COLOR
                                            \(

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 11/16
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'1..

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            %! MATERIAL_COLOR
                                            \)

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 3]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                            r16
                                            %! MATERIAL_COLOR
                                            \(

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            r16

                                            r16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                        }

                                        r16
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]

                                        r8.

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32.

                                        r64

                                        r8
                                        %! MATERIAL_COLOR
                                        \)

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 5]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.
                                            %! MATERIAL_COLOR
                                            \(

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 11/16
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 6]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2..

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 8]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        %! MATERIAL_COLOR
                                        \(

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        %! MATERIAL_COLOR
                                        \)

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 10]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.
                                            %! MATERIAL_COLOR
                                            \(

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/6
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2.

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2.

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2.

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 14]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        %! MATERIAL_COLOR
                                        \(

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 15]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 16]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 17]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 18]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 19]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2..
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 20]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 21]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 22]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 23]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 24]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2.
                                        ~
                                        %! MATERIAL_COLOR
                                        \(
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 25]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 26]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 27]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 28]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2...
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 29]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/8

                                        R1 * 3/8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 30]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ~
                                        %! MATERIAL_COLOR
                                        \(

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 31]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2...
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 32]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2.
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 33]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        %! MATERIAL_COLOR
                                        \(
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 34]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 35]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 36]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 37]

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

                                \scaleDurations #'(1 . 1)
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
                                    c'4.
                                    %! MATERIAL_COLOR
                                    \(

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 11/16
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'1..

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    %! MATERIAL_COLOR
                                    \)

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 3]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                    r16
                                    %! MATERIAL_COLOR
                                    \(

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                }

                                r16
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]

                                r8.

                                r16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                r16
                                %! MATERIAL_COLOR
                                \)

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 5]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4.
                                    %! MATERIAL_COLOR
                                    \(

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 11/16
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 6]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2..

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    %! MATERIAL_COLOR
                                    \)

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 1/4

                                R1 * 1/4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 9]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ~
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                %! MATERIAL_COLOR
                                \)

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 10]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4.
                                    %! MATERIAL_COLOR
                                    \(

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2.

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2.

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2.

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    %! MATERIAL_COLOR
                                    \)

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 14]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ~
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 15]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 16]

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 17]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2..
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 18]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 19]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 20]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 21]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 22]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 23]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 24]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2.
                                ~
                                %! MATERIAL_COLOR
                                \(
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 25]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 26]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 27]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 28]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2...
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 29]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2.
                                ~
                                %! MATERIAL_COLOR
                                \(
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 30]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 31]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 15/32

                                R1 * 15/32
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 32]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/8

                                R1 * 3/8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 33]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 13/32

                                R1 * 13/32
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 34]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2..
                                %! MATERIAL_COLOR
                                \(
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 35]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2..
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 36]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 37]

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

                                \scaleDurations #'(1 . 1)
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
                                    c'4.
                                    %! MATERIAL_COLOR
                                    \(

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 11/16
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'1..

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    %! MATERIAL_COLOR
                                    \)

                                }

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 3]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                    r16
                                    %! MATERIAL_COLOR
                                    \(

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

                                r16

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 4]

                                    r16

                                    r16

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    r16

                                    r16

                                    r16
                                    %! MATERIAL_COLOR
                                    \)

                                }

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 5]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4.
                                    %! MATERIAL_COLOR
                                    \(

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 11/16
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 6]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2..

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    %! MATERIAL_COLOR
                                    \)

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 1/4

                                R1 * 1/4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 9]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                %! MATERIAL_COLOR
                                \(
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                %! MATERIAL_COLOR
                                \)

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 10]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4.
                                    %! MATERIAL_COLOR
                                    \(

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2.

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2.

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2.

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    %! MATERIAL_COLOR
                                    \)

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ~
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 15]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 16]

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 17]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 18]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 19]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2..
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 20]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ~
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 21]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 22]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 23]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 24]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2.
                                ~
                                %! MATERIAL_COLOR
                                \(
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 25]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 26]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 27]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 28]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2...
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 29]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2.
                                ~
                                %! MATERIAL_COLOR
                                \(
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 30]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 31]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 15/32

                                R1 * 15/32
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 32]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/8

                                R1 * 3/8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 33]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 13/32

                                R1 * 13/32
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 34]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                %! MATERIAL_COLOR
                                \(
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 35]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 36]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 37]

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
    >>
%! abjad.LilyPondFile._get_formatted_blocks()
}