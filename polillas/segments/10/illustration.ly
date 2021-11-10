%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.2"
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
%! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"
%! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/polillas/polillas/segments/10/../../build/segment_stylesheet.ily"

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

                %! scaling time signatures
                \time 8/8
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]

                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]

                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]

                \tempo 4=120
                %! scaling time signatures
                \time 5/8
                s1 * 5/8
                \tweak padding 6
                ^ \markup {
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"120"
                  }
                }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]

                %! scaling time signatures
                \time 4/8
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]

                %! scaling time signatures
                \time 3/8
                s1 * 3/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]

                %! scaling time signatures
                \time 9/8
                s1 * 9/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]

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
                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                        a'4.
                                        \mf
                                        ~
                                        %! MATERIAL_COLOR
                                        \(

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            a'8
                                            - \accent
                                            ]

                                            a'4
                                            ~

                                            a'16
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            a'16
                                            - \accent
                                            ]

                                            a'4.
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 2]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8
                                            ~
                                            [

                                            a'32

                                            \revert Staff.Stem.stemlet-length
                                            a'16
                                            - \accent
                                            ]

                                        }

                                        a'4

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'32
                                            - \accent
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            a'8.
                                            ~
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8
                                            ~
                                            [

                                            a'32

                                            \revert Staff.Stem.stemlet-length
                                            a'16
                                            - \accent
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 3]

                                        a'4

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'32
                                            - \accent
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            a'8.
                                            ~
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8
                                            ~
                                            [

                                            a'32

                                            \revert Staff.Stem.stemlet-length
                                            a'16
                                            - \accent
                                            ]

                                        }

                                        a'8
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 4]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8
                                            [

                                            a'32
                                            - \accent

                                            \revert Staff.Stem.stemlet-length
                                            a'16
                                            ~
                                            ]

                                        }

                                        a'4
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'16
                                            [

                                            a'16
                                            - \accent

                                            \revert Staff.Stem.stemlet-length
                                            a'16.
                                            ~
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8
                                            [

                                            a'32
                                            - \accent

                                            \revert Staff.Stem.stemlet-length
                                            a'16
                                            ~
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]

                                        a'4.

                                        \times 2/3
                                        {

                                            a'8
                                            - \accent

                                            a'4..
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 6]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/8

                                        R1 * 3/8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 5/16

                                        R1 * 5/16
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 1/4

                                        R1 * 1/4
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 9]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/16

                                        R1 * 3/16
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 10]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 9/16

                                        R1 * 9/16
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 11]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 1/2

                                        R1 * 1/2
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
                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 9/16

                                        R1 * 9/16
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 2]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        \f
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
                                        %! MATERIAL_COLOR
                                        \(

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
                                        c'4
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 3]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

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
                                        - \baca-bcp-spanner-left-text #5 #7
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \tweak staff-padding 2
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]

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
                                        - \baca-bcp-spanner-left-text #7 #7
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
                                        - \tweak staff-padding 2
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4

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
                                            - \baca-bcp-spanner-left-text #3 #7
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

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 6]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
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
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(1)
                                        \bacaStopTextSpanBCP
                                        %! MATERIAL_COLOR
                                        \)
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 7]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 5/16

                                        R1 * 5/16
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 8]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 1/4

                                        R1 * 1/4
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/16

                                        R1 * 3/16
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 10]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 9/16

                                        R1 * 9/16
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 11]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 1/2

                                        R1 * 1/2
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
                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                c4.
                                \mf
                                ~
                                %! MATERIAL_COLOR
                                \(

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {

                                    c4

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c8
                                    - \accent
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    c16
                                    ~
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {

                                    c4.

                                    c16
                                    - \accent

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]

                                c4
                                ~

                                c4
                                ~

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    [

                                    c8
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    c8
                                    ~
                                    ]

                                }

                                c4

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 3]

                                    c16
                                    - \accent

                                    c4
                                    ~

                                }

                                c4
                                ~

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c8
                                    [

                                    c8
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    c16
                                    ~
                                    ]

                                }

                                c8
                                ~

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 4]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c8.
                                    [

                                    c16
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    c16
                                    ~
                                    ]

                                }

                                c4
                                ~

                                c4

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c8
                                    - \accent
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    c8.
                                    ~
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 5]

                                    c4

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    - \accent
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    c8
                                    ~
                                    ]

                                }

                                c4.
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/8

                                R1 * 3/8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 5/16

                                R1 * 5/16
                                \staff-line-count 1
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]

                                \clef "percussion"
                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                c'4
                                \p
                                ^ \markup {on bridge}
                                %! MATERIAL_COLOR
                                \(

                                c'4
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 9]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/16

                                R1 * 3/16
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 10]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                c'4
                                %! MATERIAL_COLOR
                                \(

                                c'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ~
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                c'8
                                ~

                                \revert Staff.Stem.stemlet-length
                                c'8
                                %! MATERIAL_COLOR
                                \)
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 11]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 1/2

                                R1 * 1/2
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
                                r1 * 9/16

                                R1 * 9/16
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 2]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                \f
                                %! baca.bcps()
                                %! baca.BCPCommand._call(6)
                                - \tweak self-alignment-X #left
                                %! baca.bcps()
                                %! baca.BCPCommand._call(6)
                                - \tweak staff-padding 4.5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(6)
                                - \downbow
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
                                %! MATERIAL_COLOR
                                \(
                                [

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
                                - \baca-bcp-spanner-left-text #4 #7
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \tweak staff-padding 2
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                \bacaStartTextSpanBCP
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4

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
                                - \baca-bcp-spanner-left-text #5 #7
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \tweak staff-padding 2
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                \bacaStartTextSpanBCP

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 3]

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
                                    - \baca-bcp-spanner-left-text #7 #7
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
                                - \baca-bcp-spanner-left-text #6 #7
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
                                - \tweak staff-padding 2
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                \bacaStartTextSpanBCP

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 4]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
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

                                \times 2/3
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

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
                                    - \baca-bcp-spanner-left-text #2 #7
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \tweak staff-padding 2
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

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
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
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

                                \override Staff.Stem.stemlet-length = 0.75
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
                                [

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
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
                                %! baca.bcps()
                                %! baca.BCPCommand._call(1)
                                \bacaStopTextSpanBCP
                                %! MATERIAL_COLOR
                                \)
                                ]
                                \staff-line-count 4
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]

                                \clef "percussion"
                                g2
                                \ff
                                ^ \markup {behind bridge, on wrapping}
                                ~

                                g8
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

                                g4.
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 10]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 9/16

                                R1 * 9/16
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]

                                b1
                                \bar "||"

                            }

                        }

                    }

                >>

            }

        >>
    >>
%! abjad.LilyPondFile._get_formatted_blocks()
}