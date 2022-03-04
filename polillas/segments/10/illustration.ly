%! abjad.LilyPondFile._get_format_pieces()
\version "2.22.1"
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
\include "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily"
\include "/Users/gregoryevans/Scores/polillas/polillas/segments/10/../../build/segment_stylesheet.ily"
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
                \time 9/8
                \mark \markup \bold {  }
                s1 * 9/8
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

                \tempo 4=60
                %! scaling time signatures
                \time 5/8
                s1 * 5/8
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
                                        aqf'4.
                                        \mf
                                        \stopTrillSpan
                                        ~
                                        ^ \markup \raise #6 \with-dimensions-from \null {
                                          \override #'(font-size . 5.5)
                                          \concat {
                                              \abjad-metronome-mark-markup #2 #0 #1 #"90"
                                          }
                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqf'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            aqf'8
                                            - \accent
                                            ]

                                            aqf'4
                                            ~

                                            aqf'16
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqf'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            aqf'16
                                            - \accent
                                            ]

                                            aqf'4.
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 2]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqf'8
                                            ~
                                            [

                                            aqf'32

                                            \revert Staff.Stem.stemlet-length
                                            aqf'16
                                            - \accent
                                            ]

                                        }

                                        aqf'4

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqf'32
                                            - \accent
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            aqf'8.
                                            ~
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqf'8
                                            ~
                                            [

                                            aqf'32

                                            \revert Staff.Stem.stemlet-length
                                            aqf'16
                                            - \accent
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 3]

                                        aqf'4

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqf'32
                                            - \accent
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            aqf'8.
                                            ~
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqf'8
                                            ~
                                            [

                                            aqf'32

                                            \revert Staff.Stem.stemlet-length
                                            aqf'16
                                            - \accent
                                            ]

                                        }

                                        aqf'8
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 4]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqf'8
                                            [

                                            aqf'32
                                            - \accent

                                            \revert Staff.Stem.stemlet-length
                                            aqf'16
                                            ~
                                            ]

                                        }

                                        aqf'4
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqf'16
                                            [

                                            aqf'16
                                            - \accent

                                            \revert Staff.Stem.stemlet-length
                                            aqf'16.
                                            ~
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqf'8
                                            [

                                            aqf'32
                                            - \accent

                                            \revert Staff.Stem.stemlet-length
                                            aqf'16
                                            ~
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]

                                        aqf'4.

                                        \times 2/3
                                        {

                                            aqf'8
                                            - \accent

                                            aqf'4..

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 6]

                                        r2.
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]

                                        r2
                                        ^ \markup {
                                          \raise #6 \with-dimensions-from \null
                                          \override #'(font-size . 5.5)
                                          \concat {
                                              \abjad-metronome-mark-markup #2 #0 #1 #"60"
                                          }
                                        }

                                        r8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]

                                        r2
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 9]

                                        r4.
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 10]

                                        r1

                                        r8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 11]

                                        r1
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
                                        r1
                                        \stopTrillSpan
                                        ^ \markup \raise #6 \with-dimensions-from \null {
                                          \override #'(font-size . 5.5)
                                          \concat {
                                              \abjad-metronome-mark-markup #2 #0 #1 #"90"
                                          }
                                        }

                                        r8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 2]

                                        d'4
                                        \f
                                        - \tweak self-alignment-X #left
                                        - \tweak staff-padding 4.5
                                        - \downbow
                                        ~
                                        - \abjad-solid-line-with-arrow
                                        - \baca-bcp-spanner-left-text #1 #7
                                        - \tweak staff-padding 2
                                        \bacaStartTextSpanBCP

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'8
                                            [

                                            ef'8
                                            \bacaStopTextSpanBCP
                                            - \abjad-solid-line-with-arrow
                                            - \baca-bcp-spanner-left-text #4 #7
                                            - \tweak staff-padding 2
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            e'8
                                            - \tweak self-alignment-X #left
                                            - \tweak staff-padding 4.5
                                            - \upbow
                                            \bacaStopTextSpanBCP
                                            ~
                                            - \abjad-solid-line-with-arrow
                                            - \baca-bcp-spanner-left-text #6 #7
                                            - \tweak staff-padding 2
                                            \bacaStartTextSpanBCP
                                            ]

                                        }

                                        e'4
                                        ~

                                        e'4
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 3]

                                        e'4
                                        ~

                                        e'4
                                        ~

                                        e'4

                                        cs'8
                                        - \tweak self-alignment-X #left
                                        - \tweak staff-padding 4.5
                                        - \downbow
                                        \bacaStopTextSpanBCP
                                        ~
                                        - \abjad-solid-line-with-arrow
                                        - \baca-bcp-spanner-left-text #5 #7
                                        - \tweak staff-padding 2
                                        \bacaStartTextSpanBCP
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]

                                        cs'4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        f'8
                                        - \tweak self-alignment-X #left
                                        - \tweak staff-padding 4.5
                                        - \upbow
                                        \bacaStopTextSpanBCP
                                        ~
                                        - \abjad-solid-line-with-arrow
                                        - \baca-bcp-spanner-left-text #7 #7
                                        - \tweak staff-padding 2
                                        \bacaStartTextSpanBCP
                                        ]

                                        \times 2/3
                                        {

                                            f'8

                                            e'4
                                            \bacaStopTextSpanBCP
                                            ~
                                            - \abjad-solid-line-with-arrow
                                            - \baca-bcp-spanner-left-text #6 #7
                                            - \tweak staff-padding 2
                                            \bacaStartTextSpanBCP

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        e'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        fs'8
                                        \bacaStopTextSpanBCP
                                        ~
                                        - \abjad-solid-line-with-arrow
                                        - \baca-bcp-spanner-left-text #5 #7
                                        - \tweak staff-padding 2
                                        \bacaStartTextSpanBCP
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]

                                        fs'4

                                        \times 2/3
                                        {

                                            g'8
                                            \bacaStopTextSpanBCP
                                            - \abjad-solid-line-with-arrow
                                            - \baca-bcp-spanner-left-text #3 #7
                                            - \tweak staff-padding 2
                                            \bacaStartTextSpanBCP

                                            gqf'4
                                            \bacaStopTextSpanBCP
                                            ~
                                            - \abjad-solid-line-with-arrow
                                            - \baca-bcp-spanner-left-text #2 #7
                                            - \baca-bcp-spanner-right-text #1 #7
                                            - \tweak staff-padding 2
                                            \bacaStartTextSpanBCP

                                        }

                                        gqf'4
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 6]

                                        gqf'4
                                        ~

                                        gqf'4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        gqf'8.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        fs'16
                                        \bacaStopTextSpanBCP
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 7]

                                        r2
                                        ^ \markup {
                                          \raise #6 \with-dimensions-from \null
                                          \override #'(font-size . 5.5)
                                          \concat {
                                              \abjad-metronome-mark-markup #2 #0 #1 #"60"
                                          }
                                        }

                                        r8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 8]

                                        r2
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]

                                        r4.
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 10]

                                        r1

                                        r8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 11]

                                        r1
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
                                cs4.
                                \mf
                                \stopTrillSpan
                                ~
                                ^ \markup \raise #6 \with-dimensions-from \null {
                                  \override #'(font-size . 5.5)
                                  \concat {
                                      \abjad-metronome-mark-markup #2 #0 #1 #"90"
                                  }
                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {

                                    cs4

                                    \override Staff.Stem.stemlet-length = 0.75
                                    cs8
                                    - \accent
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    cs16
                                    ~
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {

                                    cs4.

                                    cs16
                                    - \accent

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]

                                cs4
                                ~

                                cs4
                                ~

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    cs16
                                    [

                                    cs8
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    cs8
                                    ~
                                    ]

                                }

                                cs4

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 3]

                                    cs16
                                    - \accent

                                    cs4
                                    ~

                                }

                                cs4
                                ~

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    cs8
                                    [

                                    cs8
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    cs16
                                    ~
                                    ]

                                }

                                cs8
                                ~

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 4]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    cs8.
                                    [

                                    cs16
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    cs16
                                    ~
                                    ]

                                }

                                cs4
                                ~

                                cs4

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    cs8
                                    - \accent
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    cs8.
                                    ~
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 5]

                                    cs4

                                    \override Staff.Stem.stemlet-length = 0.75
                                    cs16
                                    - \accent
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    cs8
                                    ~
                                    ]

                                }

                                cs4.
                                \staff-line-count 1
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]

                                \clef "percussion"
                                c'4
                                \p
                                ^ \markup {on bridge}

                                c'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ~
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [
                                ^ \markup {
                                  \raise #6 \with-dimensions-from \null
                                  \override #'(font-size . 5.5)
                                  \concat {
                                      \abjad-metronome-mark-markup #2 #0 #1 #"60"
                                  }
                                }

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ~
                                ]

                                c'4

                                c'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ~
                                ]

                                c'4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 9]

                                c'4

                                c'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 10]

                                c'4

                                c'4

                                c'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                c'8
                                ~

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 11]

                                r1
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

                                \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                    {
                                        \context Score = "Score"
                                        \with
                                        {
                                            \override SpacingSpanner.spacing-increment = 0.5
                                            proportionalNotationDuration = ##f
                                        }
                                        <<
                                            \context RhythmicStaff = "Rhythmic_Staff"
                                            \with
                                            {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = 5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.minimum-length = 4
                                                \override TupletBracket.padding = 1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                \override TupletNumber.font-size = 0
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            }
                                            {
                                                c'1
                                                ~
                                                c'8
                                            }
                                        >>
                                        \layout
                                        {
                                            indent = 0
                                            ragged-right = ##t
                                        }
                                    }
                                \times 2/2
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
                                    \once \override Beam.grow-direction = #right
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16 * 127/64
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_STOP
                                    \f
                                    - \baca-circle-bowing
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    \>
                                    \stopTrillSpan
                                    [
                                    ^ \markup \raise #6 \with-dimensions-from \null {
                                      \override #'(font-size . 5.5)
                                      \concat {
                                          \abjad-metronome-mark-markup #2 #0 #1 #"90"
                                      }
                                    }

                                    c16 * 31/16
                                    - \baca-circle-bowing

                                    r16 * 59/32

                                    c16 * 109/64
                                    - \baca-circle-bowing

                                    r16 * 49/32

                                    c16 * 11/8
                                    - \baca-circle-bowing

                                    c16 * 79/64
                                    - \baca-circle-bowing

                                    r16 * 17/8

                                    c16 * 15/16
                                    - \baca-circle-bowing

                                    c16 * 7/8
                                    - \baca-circle-bowing

                                    c16 * 27/32
                                    - \baca-circle-bowing

                                    r16 * 13/16

                                    \revert Staff.Stem.stemlet-length
                                    c16 * 51/64
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \p
                                    - \baca-circle-bowing
                                    ]

                                }
                                \revert TupletNumber.text
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 2]

                                \override Staff.Stem.stemlet-length = 0.75
                                af8
                                \f
                                - \tweak self-alignment-X #left
                                - \tweak staff-padding 4.5
                                - \downbow
                                - \abjad-solid-line-with-arrow
                                - \baca-bcp-spanner-left-text #1 #7
                                - \tweak staff-padding 2
                                \bacaStartTextSpanBCP
                                [

                                \revert Staff.Stem.stemlet-length
                                g8
                                \bacaStopTextSpanBCP
                                ~
                                - \abjad-solid-line-with-arrow
                                - \baca-bcp-spanner-left-text #4 #7
                                - \tweak staff-padding 2
                                \bacaStartTextSpanBCP
                                ]

                                g4

                                a4
                                - \tweak self-alignment-X #left
                                - \tweak staff-padding 4.5
                                - \upbow
                                \bacaStopTextSpanBCP
                                - \abjad-solid-line-with-arrow
                                - \baca-bcp-spanner-left-text #6 #7
                                - \tweak staff-padding 2
                                \bacaStartTextSpanBCP

                                bf4
                                - \tweak self-alignment-X #left
                                - \tweak staff-padding 4.5
                                - \downbow
                                \bacaStopTextSpanBCP
                                ~
                                - \abjad-solid-line-with-arrow
                                - \baca-bcp-spanner-left-text #5 #7
                                - \tweak staff-padding 2
                                \bacaStartTextSpanBCP

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 3]

                                    bf8

                                    aqs4
                                    - \tweak self-alignment-X #left
                                    - \tweak staff-padding 4.5
                                    - \upbow
                                    \bacaStopTextSpanBCP
                                    ~
                                    - \abjad-solid-line-with-arrow
                                    - \baca-bcp-spanner-left-text #7 #7
                                    - \tweak staff-padding 2
                                    \bacaStartTextSpanBCP

                                }

                                aqs8

                                a8
                                \bacaStopTextSpanBCP
                                - \abjad-solid-line-with-arrow
                                - \baca-bcp-spanner-left-text #6 #7
                                - \tweak staff-padding 2
                                \bacaStartTextSpanBCP

                                b4
                                \bacaStopTextSpanBCP
                                ~
                                - \abjad-solid-line-with-arrow
                                - \baca-bcp-spanner-left-text #5 #7
                                - \baca-bcp-spanner-right-text #3 #7
                                - \tweak staff-padding 2
                                \bacaStartTextSpanBCP

                                b8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 4]

                                b4
                                ~

                                b4
                                ~

                                b4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                b8.
                                [

                                \revert Staff.Stem.stemlet-length
                                bqs16
                                \bacaStopTextSpanBCP
                                ]
                                \staff-line-count 4
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]

                                \clef "percussion"
                                g2.
                                \ff
                                ^ \markup {behind bridge, on wrapping}
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]

                                g2.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]

                                g4.
                                ~
                                ^ \markup {
                                  \raise #6 \with-dimensions-from \null
                                  \override #'(font-size . 5.5)
                                  \concat {
                                      \abjad-metronome-mark-markup #2 #0 #1 #"60"
                                  }
                                }

                                g4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]

                                r2
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 9]

                                g4.
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 10]

                                r1

                                r8
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
%! abjad.LilyPondFile._get_format_pieces()
}