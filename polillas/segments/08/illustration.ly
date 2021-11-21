%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.2"
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
%! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"
%! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/polillas/polillas/segments/08/../../build/segment_stylesheet.ily"

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
                \time 7/4
                \mark \markup \bold {  }
                s1 * 7/4
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
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]

                %! scaling time signatures
                #(ly:expect-warning "strange time signature found")
                %! scaling time signatures
                \time 1/6
                s1 * 1/6
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]

                %! scaling time signatures
                #(ly:expect-warning "strange time signature found")
                %! scaling time signatures
                \time 1/6
                s1 * 1/6
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]

                %! scaling time signatures
                \time 5/4
                s1 * 5/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]

                %! scaling time signatures
                \time 6/4
                s1 * 3/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]

                %! scaling time signatures
                \time 7/4
                s1 * 7/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]

                %! scaling time signatures
                \time 7/4
                s1 * 7/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]

                %! scaling time signatures
                #(ly:expect-warning "strange time signature found")
                %! scaling time signatures
                \time 1/6
                s1 * 1/6
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"

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

                                        \times 4/5
                                        {
                                            \staff-line-count 5
                                            \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
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
                                            \clef "treble"
                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8
                                            :32
                                            \p
                                            - \accent
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            a'8.
                                            :32
                                            ~
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8.
                                            :32
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            a'8
                                            :32
                                            - \accent
                                            ~
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8
                                            :32
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            a'8.
                                            :32
                                            ~
                                            ]

                                        }

                                        a'4
                                        :32
                                        ~

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8
                                            :32
                                            [

                                            a'8
                                            :32
                                            - \accent

                                            \revert Staff.Stem.stemlet-length
                                            a'16
                                            :32
                                            ~
                                            ]

                                        }

                                        a'4
                                        :32

                                        \times 4/5
                                        {

                                            a'4
                                            :32
                                            - \accent

                                            a'16
                                            :32
                                            ~

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 2]

                                        a'4
                                        :32
                                        ~

                                        \times 4/5
                                        {

                                            a'4
                                            :32

                                            a'16
                                            :32
                                            - \accent
                                            ~

                                        }

                                        \times 4/5
                                        {

                                            a'16
                                            :32

                                            a'4
                                            :32
                                            ~

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8
                                            :32
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            a'8.
                                            :32
                                            - \accent
                                            ~
                                            ]

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 3]

                                            a'16
                                            :32

                                            a'4
                                            :32
                                            ~

                                        }

                                        a'4
                                        :32
                                        ~

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'16
                                            :32
                                            [

                                            a'8
                                            :32
                                            - \accent

                                            \revert Staff.Stem.stemlet-length
                                            a'8
                                            :32
                                            ]

                                        }

                                        \tweak edge-height #'(0.7 . 0)
                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 4]

                                            a'4
                                            \mf
                                            - \baca-circle-bowing

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 5]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8
                                            :32
                                            \mp
                                            - \accent
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            a'8.
                                            :32
                                            ~
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8.
                                            :32
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            a'8
                                            :32
                                            - \accent
                                            ~
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8
                                            :32
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            a'8.
                                            :32
                                            ~
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 6]

                                        a'4
                                        :32
                                        ~

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8
                                            :32
                                            [

                                            a'8
                                            :32
                                            - \accent

                                            \revert Staff.Stem.stemlet-length
                                            a'16
                                            :32
                                            ~
                                            ]

                                        }

                                        a'4
                                        :32

                                        \times 4/5
                                        {

                                            a'4
                                            :32
                                            - \accent

                                            a'16
                                            :32
                                            ~

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]

                                        a'4
                                        :32
                                        ~

                                        \times 4/5
                                        {

                                            a'4
                                            :32

                                            a'16
                                            :32
                                            - \accent
                                            ~

                                        }

                                        \times 4/5
                                        {

                                            a'16
                                            :32

                                            a'4
                                            :32
                                            ~

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8
                                            :32
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            a'8.
                                            :32
                                            - \accent
                                            ]

                                        }

                                        \tweak edge-height #'(0.7 . 0)
                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 8]

                                            a'4
                                            \f
                                            - \baca-circle-bowing

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 9]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqf'8
                                            :32
                                            \mf
                                            - \accent
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            aqf'8.
                                            :32
                                            ~
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqf'8.
                                            :32
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            aqf'8
                                            :32
                                            - \accent
                                            ~
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqf'8
                                            :32
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            aqf'8.
                                            :32
                                            ~
                                            ]

                                        }

                                        aqf'4
                                        :32
                                        ~

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqf'8
                                            :32
                                            [

                                            aqf'8
                                            :32
                                            - \accent

                                            \revert Staff.Stem.stemlet-length
                                            aqf'16
                                            :32
                                            ~
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 10]

                                        aqf'4
                                        :32

                                        \times 4/5
                                        {

                                            aqf'4
                                            :32
                                            - \accent

                                            aqf'16
                                            :32
                                            ~

                                        }

                                        aqf'4
                                        :32
                                        ~

                                        \times 4/5
                                        {

                                            aqf'4
                                            :32

                                            aqf'16
                                            :32
                                            - \accent
                                            ~

                                        }

                                        \times 4/5
                                        {

                                            aqf'16
                                            :32

                                            aqf'4
                                            :32
                                            ~

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqf'8
                                            :32
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            aqf'8.
                                            :32
                                            - \accent
                                            ~
                                            ]

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 11]

                                            aqf'16
                                            :32

                                            aqf'4
                                            :32
                                            ~

                                        }

                                        aqf'4
                                        :32
                                        ~

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqf'16
                                            :32
                                            [

                                            aqf'8
                                            :32
                                            - \accent

                                            \revert Staff.Stem.stemlet-length
                                            aqf'8
                                            :32
                                            ~
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            aqf'4
                                            :32

                                            aqf'16
                                            :32
                                            - \accent
                                            ~

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqf'8.
                                            :32
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            aqf'8
                                            :32
                                            ~
                                            ]

                                        }

                                        aqf'4
                                        :32
                                        ~

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqf'8.
                                            :32
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            aqf'8
                                            :32
                                            - \accent
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 12]

                                        aqf'4
                                        :32
                                        ~

                                        \times 4/5
                                        {

                                            aqf'16
                                            :32

                                            aqf'4
                                            :32
                                            - \accent

                                        }

                                        aqf'4
                                        :32
                                        ~

                                        aqf'4
                                        :32

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqf'8
                                            :32
                                            - \accent
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            aqf'8.
                                            :32
                                            ~
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqf'8.
                                            :32
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            aqf'8
                                            :32
                                            - \accent
                                            ~
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqf'8
                                            :32
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            aqf'8.
                                            :32
                                            ]

                                        }

                                        \tweak edge-height #'(0.7 . 0)
                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 13]

                                            aqf'4
                                            \ff
                                            - \baca-circle-bowing

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 14]

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

                                        \times 2/3
                                        {
                                            \staff-line-count 5
                                            \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
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
                                            \clef "treble"
                                            d'8
                                            :32
                                            \p
                                            - \accent

                                            d'4
                                            :32
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            d'8
                                            :32

                                            d'4
                                            :32
                                            - \accent

                                        }

                                        d'4
                                        :32
                                        ~

                                        \times 2/3
                                        {

                                            d'4
                                            :32

                                            d'8
                                            :32
                                            - \accent

                                        }

                                        d'4
                                        :32

                                        \times 2/3
                                        {

                                            d'4
                                            :32
                                            - \accent

                                            d'8
                                            :32
                                            ~

                                        }

                                        d'4
                                        :32
                                        ~

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 2]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'8
                                            :32
                                            [

                                            d'8
                                            :32
                                            - \accent

                                            \revert Staff.Stem.stemlet-length
                                            d'8
                                            :32
                                            ~
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            d'4
                                            :32

                                            d'8
                                            :32
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            d'8
                                            :32

                                            d'4
                                            :32
                                            ~

                                        }

                                        d'4
                                        :32

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 3]

                                            d'8
                                            :32
                                            - \accent

                                            d'4
                                            :32
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            d'8
                                            :32

                                            d'4
                                            :32
                                            - \accent

                                        }

                                        d'4
                                        :32

                                        \tweak edge-height #'(0.7 . 0)
                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 4]

                                            d'4
                                            \mf
                                            - \baca-circle-bowing

                                        }

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 5]

                                            d'8
                                            :32
                                            \mp
                                            - \accent

                                            d'4
                                            :32
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            d'8
                                            :32

                                            d'4
                                            :32
                                            - \accent

                                        }

                                        d'4
                                        :32
                                        ~

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 6]

                                            d'4
                                            :32

                                            d'8
                                            :32
                                            - \accent

                                        }

                                        d'4
                                        :32

                                        \times 2/3
                                        {

                                            d'4
                                            :32
                                            - \accent

                                            d'8
                                            :32
                                            ~

                                        }

                                        d'4
                                        :32
                                        ~

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 7]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'8
                                            :32
                                            [

                                            d'8
                                            :32
                                            - \accent

                                            \revert Staff.Stem.stemlet-length
                                            d'8
                                            :32
                                            ~
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            d'4
                                            :32

                                            d'8
                                            :32
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            d'8
                                            :32

                                            d'4
                                            :32
                                            ~

                                        }

                                        d'4
                                        :32

                                        \tweak edge-height #'(0.7 . 0)
                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 8]

                                            d'4
                                            \f
                                            - \baca-circle-bowing

                                        }

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 9]

                                            ds'8
                                            :32
                                            \mf
                                            - \accent

                                            ds'4
                                            :32
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            ds'8
                                            :32

                                            ds'4
                                            :32
                                            - \accent

                                        }

                                        ds'4
                                        :32
                                        ~

                                        \times 2/3
                                        {

                                            ds'4
                                            :32

                                            ds'8
                                            :32
                                            - \accent

                                        }

                                        ds'4
                                        :32

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 10]

                                            ds'4
                                            :32
                                            - \accent

                                            ds'8
                                            :32
                                            ~

                                        }

                                        ds'4
                                        :32
                                        ~

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ds'8
                                            :32
                                            [

                                            ds'8
                                            :32
                                            - \accent

                                            \revert Staff.Stem.stemlet-length
                                            ds'8
                                            :32
                                            ~
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            ds'4
                                            :32

                                            ds'8
                                            :32
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            ds'8
                                            :32

                                            ds'4
                                            :32
                                            ~

                                        }

                                        ds'4
                                        :32

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 11]

                                            ds'8
                                            :32
                                            - \accent

                                            ds'4
                                            :32
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            ds'8
                                            :32

                                            ds'4
                                            :32
                                            - \accent

                                        }

                                        ds'4
                                        :32
                                        ~

                                        \times 2/3
                                        {

                                            ds'4
                                            :32

                                            ds'8
                                            :32
                                            - \accent

                                        }

                                        ds'4
                                        :32

                                        \times 2/3
                                        {

                                            ds'4
                                            :32
                                            - \accent

                                            ds'8
                                            :32
                                            ~

                                        }

                                        ds'4
                                        :32
                                        ~

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 12]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ds'8
                                            :32
                                            [

                                            ds'8
                                            :32
                                            - \accent

                                            \revert Staff.Stem.stemlet-length
                                            ds'8
                                            :32
                                            ~
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            ds'4
                                            :32

                                            ds'8
                                            :32
                                            - \accent
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            ds'8
                                            :32

                                            ds'4
                                            :32
                                            ~

                                        }

                                        ds'4
                                        :32

                                        \times 2/3
                                        {

                                            ds'8
                                            :32
                                            - \accent

                                            ds'4
                                            :32
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            ds'8
                                            :32

                                            ds'4
                                            :32
                                            - \accent

                                        }

                                        ds'4
                                        :32

                                        \tweak edge-height #'(0.7 . 0)
                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 13]

                                            ds'4
                                            \ff
                                            - \baca-circle-bowing

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 14]

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

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    \staff-line-count 5
                                    \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
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
                                    \clef "alto"
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    :32
                                    \p
                                    - \accent
                                    [

                                    c8
                                    :32
                                    ~

                                    \revert Staff.Stem.stemlet-length
                                    c32
                                    :32
                                    ~
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c32
                                    :32
                                    [

                                    c8
                                    :32
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    c16
                                    :32
                                    ~
                                    ]

                                }

                                c4
                                :32
                                ~

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c32
                                    :32
                                    [

                                    c16
                                    :32
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    c8
                                    :32
                                    ~
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    :32
                                    [

                                    c8
                                    :32
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    c32
                                    :32
                                    ~
                                    ]

                                }

                                c4
                                :32
                                ~

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    :32
                                    [

                                    c16
                                    :32
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    c16.
                                    :32
                                    ~
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 2]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16.
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    c8
                                    :32
                                    - \accent
                                    ]

                                }

                                c4
                                :32
                                ~

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16.
                                    :32
                                    [

                                    c16
                                    :32
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    c16
                                    :32
                                    ~
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c8
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    c16.
                                    :32
                                    - \accent
                                    ~
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 3]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c32
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    c8.
                                    :32
                                    ~
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c8
                                    :32
                                    [

                                    c16
                                    :32
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    c32
                                    :32
                                    ~
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c8
                                    :32
                                    ~
                                    [

                                    c32
                                    :32

                                    \revert Staff.Stem.stemlet-length
                                    c16
                                    :32
                                    - \accent
                                    ]

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 4]

                                    c4
                                    \mf
                                    - \baca-circle-bowing

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 5]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    :32
                                    \mp
                                    - \accent
                                    [

                                    c8
                                    :32
                                    ~

                                    \revert Staff.Stem.stemlet-length
                                    c32
                                    :32
                                    ~
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c32
                                    :32
                                    [

                                    c8
                                    :32
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    c16
                                    :32
                                    ~
                                    ]

                                }

                                c4
                                :32
                                ~

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 6]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c32
                                    :32
                                    [

                                    c16
                                    :32
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    c8
                                    :32
                                    ~
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    :32
                                    [

                                    c8
                                    :32
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    c32
                                    :32
                                    ~
                                    ]

                                }

                                c4
                                :32
                                ~

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    :32
                                    [

                                    c16
                                    :32
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    c16.
                                    :32
                                    ~
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 7]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16.
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    c8
                                    :32
                                    - \accent
                                    ]

                                }

                                c4
                                :32
                                ~

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16.
                                    :32
                                    [

                                    c16
                                    :32
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    c16
                                    :32
                                    ~
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c8
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    c16.
                                    :32
                                    - \accent
                                    ]

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 8]

                                    c4
                                    \f
                                    - \baca-circle-bowing

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 9]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    :32
                                    \mf
                                    - \accent
                                    [

                                    c8
                                    :32
                                    ~

                                    \revert Staff.Stem.stemlet-length
                                    c32
                                    :32
                                    ~
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c32
                                    :32
                                    [

                                    c8
                                    :32
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    c16
                                    :32
                                    ~
                                    ]

                                }

                                c4
                                :32
                                ~

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c32
                                    :32
                                    [

                                    c16
                                    :32
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    c8
                                    :32
                                    ~
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    :32
                                    [

                                    c8
                                    :32
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    c32
                                    :32
                                    ~
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 10]

                                c4
                                :32
                                ~

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    :32
                                    [

                                    c16
                                    :32
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    c16.
                                    :32
                                    ~
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16.
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    c8
                                    :32
                                    - \accent
                                    ]

                                }

                                c4
                                :32
                                ~

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16.
                                    :32
                                    [

                                    c16
                                    :32
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    c16
                                    :32
                                    ~
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c8
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    c16.
                                    :32
                                    - \accent
                                    ~
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 11]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c32
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    c8.
                                    :32
                                    ~
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c8
                                    :32
                                    [

                                    c16
                                    :32
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    c32
                                    :32
                                    ~
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c8
                                    :32
                                    ~
                                    [

                                    c32
                                    :32

                                    \revert Staff.Stem.stemlet-length
                                    c16
                                    :32
                                    - \accent
                                    ~
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    :32
                                    [

                                    c8
                                    :32
                                    ~

                                    \revert Staff.Stem.stemlet-length
                                    c32
                                    :32
                                    ~
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c8
                                    :32
                                    ~
                                    [

                                    c32
                                    :32

                                    \revert Staff.Stem.stemlet-length
                                    c16
                                    :32
                                    - \accent
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c8.
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    c32
                                    :32
                                    - \accent
                                    ~
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16.
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    c8
                                    :32
                                    ~
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 12]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c8.
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    c32
                                    :32
                                    - \accent
                                    ~
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c32
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    c8.
                                    :32
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c8
                                    :32
                                    - \accent
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    c16.
                                    :32
                                    ~
                                    ]

                                }

                                c4
                                :32

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    :32
                                    - \accent
                                    [

                                    c8
                                    :32
                                    ~

                                    \revert Staff.Stem.stemlet-length
                                    c32
                                    :32
                                    ~
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c32
                                    :32
                                    [

                                    c8
                                    :32
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    c16
                                    :32
                                    ~
                                    ]

                                }

                                c4
                                :32

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 13]

                                    c4
                                    \ff
                                    - \baca-circle-bowing

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 14]

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
                                \staff-line-count 5
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
                                \clef "bass"
                                \override Staff.Stem.stemlet-length = 0.75
                                bf,8
                                :32
                                \p
                                - \accent
                                [

                                \revert Staff.Stem.stemlet-length
                                bf,8
                                :32
                                ~
                                ]

                                bf,4
                                :32

                                bf,4
                                :32
                                - \accent

                                bf,4
                                :32
                                ~

                                bf,4
                                :32
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                bf,8
                                :32
                                [

                                \revert Staff.Stem.stemlet-length
                                bf,8
                                :32
                                - \accent
                                ]

                                bf,4
                                :32
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 2]

                                \override Staff.Stem.stemlet-length = 0.75
                                bf,8
                                :32
                                [

                                \revert Staff.Stem.stemlet-length
                                bf,8
                                :32
                                - \accent
                                ~
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                bf,8
                                :32
                                [

                                \revert Staff.Stem.stemlet-length
                                bf,8
                                :32
                                ~
                                ]

                                bf,4
                                :32
                                ~

                                bf,4
                                :32
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]

                                \override Staff.Stem.stemlet-length = 0.75
                                bf,8
                                :32
                                - \accent
                                [

                                \revert Staff.Stem.stemlet-length
                                bf,8
                                :32
                                ~
                                ]

                                bf,4
                                :32

                                bf,4
                                :32
                                - \accent

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 4]

                                    bf,4
                                    \mf
                                    - \baca-circle-bowing

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]

                                \override Staff.Stem.stemlet-length = 0.75
                                bf,8
                                :32
                                \mp
                                - \accent
                                [

                                \revert Staff.Stem.stemlet-length
                                bf,8
                                :32
                                ~
                                ]

                                bf,4
                                :32

                                bf,4
                                :32
                                - \accent
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]

                                bf,4
                                :32
                                ~

                                bf,4
                                :32
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                bf,8
                                :32
                                [

                                \revert Staff.Stem.stemlet-length
                                bf,8
                                :32
                                - \accent
                                ]

                                bf,4
                                :32
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]

                                \override Staff.Stem.stemlet-length = 0.75
                                bf,8
                                :32
                                [

                                \revert Staff.Stem.stemlet-length
                                bf,8
                                :32
                                - \accent
                                ~
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                bf,8
                                :32
                                [

                                \revert Staff.Stem.stemlet-length
                                bf,8
                                :32
                                ~
                                ]

                                bf,4
                                :32
                                ~

                                bf,4
                                :32

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 8]

                                    bf,4
                                    \f
                                    - \baca-circle-bowing

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 9]

                                \override Staff.Stem.stemlet-length = 0.75
                                a,8
                                :32
                                \mf
                                - \accent
                                [

                                \revert Staff.Stem.stemlet-length
                                a,8
                                :32
                                ~
                                ]

                                a,4
                                :32

                                a,4
                                :32
                                - \accent

                                a,4
                                :32
                                ~

                                a,4
                                :32
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 10]

                                \override Staff.Stem.stemlet-length = 0.75
                                a,8
                                :32
                                [

                                \revert Staff.Stem.stemlet-length
                                a,8
                                :32
                                - \accent
                                ]

                                a,4
                                :32
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                a,8
                                :32
                                [

                                \revert Staff.Stem.stemlet-length
                                a,8
                                :32
                                - \accent
                                ~
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a,8
                                :32
                                [

                                \revert Staff.Stem.stemlet-length
                                a,8
                                :32
                                ~
                                ]

                                a,4
                                :32
                                ~

                                a,4
                                :32
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]

                                \override Staff.Stem.stemlet-length = 0.75
                                a,8
                                :32
                                - \accent
                                [

                                \revert Staff.Stem.stemlet-length
                                a,8
                                :32
                                ~
                                ]

                                a,4
                                :32

                                a,4
                                :32
                                - \accent

                                a,4
                                :32
                                ~

                                a,4
                                :32
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                a,8
                                :32
                                [

                                \revert Staff.Stem.stemlet-length
                                a,8
                                :32
                                - \accent
                                ]

                                a,4
                                :32
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 12]

                                \override Staff.Stem.stemlet-length = 0.75
                                a,8
                                :32
                                [

                                \revert Staff.Stem.stemlet-length
                                a,8
                                :32
                                - \accent
                                ~
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a,8
                                :32
                                [

                                \revert Staff.Stem.stemlet-length
                                a,8
                                :32
                                ~
                                ]

                                a,4
                                :32
                                ~

                                a,4
                                :32

                                \override Staff.Stem.stemlet-length = 0.75
                                a,8
                                :32
                                - \accent
                                [

                                \revert Staff.Stem.stemlet-length
                                a,8
                                :32
                                ~
                                ]

                                a,4
                                :32

                                a,4
                                :32
                                - \accent

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 13]

                                    a,4
                                    \ff
                                    - \baca-circle-bowing

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]

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