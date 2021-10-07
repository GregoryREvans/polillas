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
                                            ^ \markup { 0 }
                                            %! MATERIAL_COLOR
                                            \(

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 1 }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 11/16
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'1..
                                            ^ \markup { 2 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            ^ \markup { 3 }
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 3]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                        r16
                                        ^ \markup { 4 }
                                        %! MATERIAL_COLOR
                                        \(

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 5 }

                                        r16
                                        ^ \markup { 6 }

                                        r16
                                        ^ \markup { 7 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 8 }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 4]

                                            r16
                                            ^ \markup { 9 }

                                            r16
                                            ^ \markup { 10 }

                                            r16
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
                                            ^ \markup { 16 }
                                            %! MATERIAL_COLOR
                                            \(

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 17 }

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
                                            ^ \markup { 18 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 19 }
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
                                        ^ \markup { 20 }
                                        ~
                                        %! MATERIAL_COLOR
                                        \(
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 9]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 21 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 22 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 23 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 24 }
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 25 }
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
                                            ^ \markup { 26 }
                                            %! MATERIAL_COLOR
                                            \(

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 27 }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/6
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2.
                                            ^ \markup { 28 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2.
                                            ^ \markup { 29 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2.
                                            ^ \markup { 30 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2
                                            ^ \markup { 31 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            ^ \markup { 32 }
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
                                        ^ \markup { 33 }
                                        %! MATERIAL_COLOR
                                        \(

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 34 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 35 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 15]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 36 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 37 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 38 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 39 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 40 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 41 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 42 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 16]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 43 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 44 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 45 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ^ \markup { 46 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 17]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 47 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 48 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        ^ \markup { 49 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        ^ \markup { 50 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 18]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 51 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 52 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 53 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 54 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 55 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 56 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 57 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 58 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 19]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ^ \markup { 59 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 60 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 61 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 62 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 63 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 20]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 64 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 65 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 66 }
                                        ~
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 21]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2
                                        ^ \markup { 67 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 22]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 68 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 69 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 23]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ^ \markup { 70 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 71 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 72 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 73 }
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
                                        ^ \markup { 74 }
                                        ~
                                        %! MATERIAL_COLOR
                                        \(
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 25]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 75 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 76 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 77 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 78 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 26]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ^ \markup { 79 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 80 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 81 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 82 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 27]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ^ \markup { 83 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 84 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 85 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 86 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 28]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2...
                                        ^ \markup { 87 }
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 29]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/8
                                        %! applying indicators
                                        ^ \markup { 88 }

                                        R1 * 3/8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 30]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ^ \markup { 89 }
                                        ~
                                        %! MATERIAL_COLOR
                                        \(

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 90 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 91 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 92 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 31]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2...
                                        ^ \markup { 93 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 32]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2.
                                        ^ \markup { 94 }
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
                                        ^ \markup { 95 }
                                        ~
                                        %! MATERIAL_COLOR
                                        \(

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 96 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 97 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 98 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 34]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 99 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 100 }
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 101 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ^ \markup { 102 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 35]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        ^ \markup { 103 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 104 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 105 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 106 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 107 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 108 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 109 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 36]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2
                                        ^ \markup { 110 }
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 37]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        ^ \markup { 111 }
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
                                            ^ \markup { 0 }
                                            %! MATERIAL_COLOR
                                            \(

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 1 }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 11/16
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'1..
                                            ^ \markup { 2 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            ^ \markup { 3 }
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
                                            ^ \markup { 4 }
                                            %! MATERIAL_COLOR
                                            \(

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 5 }

                                            r16
                                            ^ \markup { 6 }

                                            r16
                                            ^ \markup { 7 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 8 }

                                        }

                                        r16
                                        ^ \markup { 9 }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]

                                        r8.
                                        ^ \markup { 10 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32.
                                        ^ \markup { 11 }

                                        r64
                                        ^ \markup { 12 }

                                        r8
                                        ^ \markup { 13 }
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
                                            ^ \markup { 14 }
                                            %! MATERIAL_COLOR
                                            \(

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 15 }

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
                                            ^ \markup { 16 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 17 }
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
                                        ^ \markup { 18 }
                                        %! MATERIAL_COLOR
                                        \(

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        ^ \markup { 19 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 20 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 21 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 22 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 23 }
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
                                            ^ \markup { 24 }
                                            %! MATERIAL_COLOR
                                            \(

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 25 }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/6
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2.
                                            ^ \markup { 26 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2.
                                            ^ \markup { 27 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2.
                                            ^ \markup { 28 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2
                                            ^ \markup { 29 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            ^ \markup { 30 }
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
                                        ^ \markup { 31 }
                                        %! MATERIAL_COLOR
                                        \(

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        ^ \markup { 32 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 15]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 33 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 34 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 35 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 36 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 37 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 38 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 39 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 16]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 40 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 41 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 42 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ^ \markup { 43 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 17]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2
                                        ^ \markup { 44 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 45 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        ^ \markup { 46 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 18]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 47 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 48 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 49 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 50 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 51 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 52 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 53 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 54 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 19]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2..
                                        ^ \markup { 55 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 20]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 56 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 57 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 58 }
                                        ~
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 21]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2
                                        ^ \markup { 59 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 22]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 60 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 61 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 23]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ^ \markup { 62 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 63 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 64 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 65 }
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
                                        ^ \markup { 66 }
                                        ~
                                        %! MATERIAL_COLOR
                                        \(
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 25]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 67 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 68 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 69 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 70 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 26]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ^ \markup { 71 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 72 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 73 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 74 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 27]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ^ \markup { 75 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 76 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 77 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 78 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 28]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2...
                                        ^ \markup { 79 }
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 29]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/8
                                        %! applying indicators
                                        ^ \markup { 80 }

                                        R1 * 3/8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 30]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ^ \markup { 81 }
                                        ~
                                        %! MATERIAL_COLOR
                                        \(

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 82 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 83 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 84 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 31]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2...
                                        ^ \markup { 85 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 32]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2.
                                        ^ \markup { 86 }
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
                                        ^ \markup { 87 }
                                        %! MATERIAL_COLOR
                                        \(
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 88 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2
                                        ^ \markup { 89 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 90 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 34]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4..
                                        ^ \markup { 91 }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ^ \markup { 92 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 93 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 94 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 95 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 35]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2
                                        ^ \markup { 96 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 97 }
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 98 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 99 }
                                        ~
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 100 }
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 101 }
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 102 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 36]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2
                                        ^ \markup { 103 }
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 37]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        ^ \markup { 104 }
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
                                    ^ \markup { 0 }
                                    %! MATERIAL_COLOR
                                    \(

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ^ \markup { 1 }

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 11/16
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'1..
                                    ^ \markup { 2 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    ^ \markup { 3 }
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
                                    ^ \markup { 4 }
                                    %! MATERIAL_COLOR
                                    \(

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ^ \markup { 5 }

                                    r16
                                    ^ \markup { 6 }

                                    r16
                                    ^ \markup { 7 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ^ \markup { 8 }

                                }

                                r16
                                ^ \markup { 9 }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]

                                r8.
                                ^ \markup { 10 }

                                r16
                                ^ \markup { 11 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 12 }

                                r16
                                ^ \markup { 13 }
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
                                    ^ \markup { 14 }
                                    %! MATERIAL_COLOR
                                    \(

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ^ \markup { 15 }

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
                                    ^ \markup { 16 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ^ \markup { 17 }
                                    %! MATERIAL_COLOR
                                    \)

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 1/4
                                %! applying indicators
                                ^ \markup { 18 }

                                R1 * 1/4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 9]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ^ \markup { 19 }
                                ~
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 20 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ^ \markup { 21 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 22 }
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
                                    ^ \markup { 23 }
                                    %! MATERIAL_COLOR
                                    \(

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ^ \markup { 24 }

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2.
                                    ^ \markup { 25 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2.
                                    ^ \markup { 26 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2.
                                    ^ \markup { 27 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2
                                    ^ \markup { 28 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    ^ \markup { 29 }
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
                                ^ \markup { 30 }
                                ~
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 31 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 32 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 33 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 15]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ^ \markup { 34 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 35 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ^ \markup { 36 }
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 37 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 38 }
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ^ \markup { 39 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 40 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 16]

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 41 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 42 }
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 43 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ^ \markup { 44 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 17]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 45 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2..
                                ^ \markup { 46 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 18]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 47 }
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 48 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 49 }
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 50 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 51 }
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 52 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 53 }
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 54 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 19]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ^ \markup { 55 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ^ \markup { 56 }
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 57 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 58 }
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 59 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 20]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ^ \markup { 60 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 21]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2
                                ^ \markup { 61 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 22]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ^ \markup { 62 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 63 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 23]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ^ \markup { 64 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 65 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 66 }
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
                                ^ \markup { 67 }
                                ~
                                %! MATERIAL_COLOR
                                \(
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 25]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ^ \markup { 68 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 69 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ^ \markup { 70 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 71 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 26]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ^ \markup { 72 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 73 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 74 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 75 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 27]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ^ \markup { 76 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 77 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 78 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 79 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 28]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2...
                                ^ \markup { 80 }
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
                                ^ \markup { 81 }
                                ~
                                %! MATERIAL_COLOR
                                \(
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 30]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ^ \markup { 82 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 83 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 84 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 85 }
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 31]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 15/32
                                %! applying indicators
                                ^ \markup { 86 }

                                R1 * 15/32
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 32]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/8
                                %! applying indicators
                                ^ \markup { 87 }

                                R1 * 3/8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 33]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 13/32
                                %! applying indicators
                                ^ \markup { 88 }

                                R1 * 13/32
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 34]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2..
                                ^ \markup { 90 }
                                %! MATERIAL_COLOR
                                \(
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 35]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 91 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2..
                                ^ \markup { 92 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 36]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 93 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 94 }
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 37]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                ^ \markup { 95 }
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
                                    ^ \markup { 0 }
                                    %! MATERIAL_COLOR
                                    \(

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ^ \markup { 1 }

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 11/16
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'1..
                                    ^ \markup { 2 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    ^ \markup { 3 }
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
                                    ^ \markup { 4 }
                                    %! MATERIAL_COLOR
                                    \(

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ^ \markup { 5 }

                                    r16
                                    ^ \markup { 6 }

                                    r16
                                    ^ \markup { 7 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ^ \markup { 8 }

                                    r16
                                    ^ \markup { 9 }

                                }

                                r16
                                ^ \markup { 10 }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 4]

                                    r16
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

                                    r16
                                    ^ \markup { 16 }

                                    r16
                                    ^ \markup { 17 }
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
                                    ^ \markup { 18 }
                                    %! MATERIAL_COLOR
                                    \(

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ^ \markup { 19 }

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
                                    ^ \markup { 20 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ^ \markup { 21 }
                                    %! MATERIAL_COLOR
                                    \)

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 1/4
                                %! applying indicators
                                ^ \markup { 22 }

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
                                ^ \markup { 23 }
                                %! MATERIAL_COLOR
                                \(
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 24 }
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ^ \markup { 25 }
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
                                    ^ \markup { 26 }
                                    %! MATERIAL_COLOR
                                    \(

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ^ \markup { 27 }

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2.
                                    ^ \markup { 28 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2.
                                    ^ \markup { 29 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2.
                                    ^ \markup { 30 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2
                                    ^ \markup { 31 }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    ^ \markup { 32 }
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
                                ^ \markup { 33 }
                                ~
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 34 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 35 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 36 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 15]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ^ \markup { 37 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 38 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ^ \markup { 39 }
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 40 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 41 }
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ^ \markup { 42 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 43 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 16]

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 44 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 45 }
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 46 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ^ \markup { 47 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 17]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2
                                ^ \markup { 48 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 49 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ^ \markup { 50 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 18]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 51 }
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 52 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 53 }
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 54 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2
                                ^ \markup { 55 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 19]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2..
                                ^ \markup { 56 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 20]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ^ \markup { 57 }
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 58 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 59 }
                                ~
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 21]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2
                                ^ \markup { 60 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 22]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ^ \markup { 61 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 62 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 23]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ^ \markup { 63 }
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 64 }
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 65 }
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 66 }
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
                                ^ \markup { 67 }
                                ~
                                %! MATERIAL_COLOR
                                \(
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 25]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ^ \markup { 68 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 69 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ^ \markup { 70 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 71 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 26]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ^ \markup { 72 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 73 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 74 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 75 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 27]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ^ \markup { 76 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 77 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 78 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 79 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 28]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2...
                                ^ \markup { 80 }
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
                                ^ \markup { 81 }
                                ~
                                %! MATERIAL_COLOR
                                \(
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 30]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ^ \markup { 82 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 83 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 84 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 85 }
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 31]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 15/32
                                %! applying indicators
                                ^ \markup { 86 }

                                R1 * 15/32
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 32]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/8
                                %! applying indicators
                                ^ \markup { 87 }

                                R1 * 3/8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 33]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 13/32
                                %! applying indicators
                                ^ \markup { 88 }

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
                                ^ \markup { 90 }
                                %! MATERIAL_COLOR
                                \(
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ^ \markup { 91 }
                                ~
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 92 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4..
                                ^ \markup { 93 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 35]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ^ \markup { 94 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 95 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 96 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ^ \markup { 97 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 36]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2
                                ^ \markup { 98 }
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 37]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                ^ \markup { 99 }
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