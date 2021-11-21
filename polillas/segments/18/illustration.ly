%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.2"
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
%! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"
%! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/polillas/polillas/segments/18/../../build/segment_stylesheet.ily"

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

                \tempo 4=72
                %! scaling time signatures
                \time 5/4
                \mark \markup \bold {  }
                s1 * 5/4
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"72"
                  }
                }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 2]

                %! scaling time signatures
                \time 6/4
                s1 * 3/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"
                \once \override Score.BarLine.X-extent = #'(0.5 . 3)
                \once \override Score.BarLine.thick-thickness = #3
                \bar ".|:"
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]

                \tempo 4=120
                %! scaling time signatures
                \time 6/4
                s1 * 3/2
                - \rehearsal-mark-markup "x7" 6 -1
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"120"
                  }
                }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]

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
                % [Global Context measure 6]

                %! scaling time signatures
                \time 5/4
                s1 * 5/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]

                %! scaling time signatures
                \time 7/4
                s1 * 7/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]

                %! scaling time signatures
                \time 5/4
                s1 * 5/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]

                %! scaling time signatures
                \time 6/4
                s1 * 3/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 17]

                %! scaling time signatures
                \time 7/4
                s1 * 7/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 18]

                %! scaling time signatures
                \time 7/4
                s1 * 7/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 19]

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"

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

                                        \times 2/3
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
                                            d''16
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \abjad-dashed-line-with-hook
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-left-text "clt."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \tweak staff-padding 5
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            \startTextSpanOne

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqf''16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            d''16
                                            ]

                                            r16

                                            cs''16

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            fqs''16
                                            [

                                            dqs''16

                                            gqf''16

                                            \revert Staff.Stem.stemlet-length
                                            bqf''16
                                            ]

                                            r16

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            eqs''16
                                            [

                                            d''16

                                            dqf''16

                                            \revert Staff.Stem.stemlet-length
                                            d''16
                                            ]

                                            r4.

                                        }

                                        \times 4/5
                                        {

                                            r8

                                            cs''16

                                            r16

                                            fqs''16

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 2]

                                            dqs''16

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            gqf''16
                                            [

                                            bqf''16

                                            \revert Staff.Stem.stemlet-length
                                            eqs''16
                                            ]

                                        }

                                        \times 8/9
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d''16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            dqf''16
                                            ]

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d''16
                                            [

                                            cs''16

                                            fqs''16

                                            \revert Staff.Stem.stemlet-length
                                            dqs''16
                                            ]

                                            r8

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            r8.

                                            gqf''32

                                        }

                                        \times 2/3
                                        {

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bqf''16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            eqs''16
                                            ]

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d''16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            dqf''16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d''16
                                            [

                                            cs''16

                                            \revert Staff.Stem.stemlet-length
                                            fqs''16
                                            ]

                                            r16

                                            dqs''16
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(4)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 3]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 4]

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'''16
                                            \ff
                                            - \staccato
                                            [

                                            cs'''16
                                            - \staccato

                                            c'''16
                                            - \staccato

                                            bqs''16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            d'''16
                                            - \staccato
                                            ]

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqs'''16
                                            - \staccato
                                            [

                                            ef'''16
                                            - \staccato

                                            e'''16
                                            - \staccato

                                            dqs'''16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            cs'''16
                                            - \staccato
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            b''16
                                            - \staccato

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'''16
                                            - \staccato
                                            [

                                            ef'''16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            d'''16
                                            - \staccato
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            f'''32
                                            - \staccato
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            eqs'''32
                                            - \staccato
                                            ]

                                            r32

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ef'''32
                                            - \staccato
                                            [

                                            e'''32
                                            - \staccato

                                            f'''32
                                            - \staccato

                                            e'''32
                                            - \staccato

                                            eqf'''32
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            fs'''32
                                            - \staccato
                                            ]

                                            r32

                                            \override Staff.Stem.stemlet-length = 0.75
                                            gqf'''32
                                            - \staccato
                                            [

                                            g'''32
                                            - \staccato

                                            af'''32
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            gqf'''32
                                            - \staccato
                                            ]

                                        }

                                        f'''16
                                        - \staccato

                                        r16

                                        \override Staff.Stem.stemlet-length = 0.75
                                        ef'''16
                                        - \staccato
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        e'''16
                                        - \staccato
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/6
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 6]

                                            <af'' e'''>4
                                            \p
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \abjad-dashed-line-with-hook
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-left-text "3/4 ob."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \tweak staff-padding 5
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            \startTextSpanOne

                                            <af'' e'''>4

                                            <af'' e'''>4

                                            <af'' e'''>4

                                            <af'' e'''>4

                                            r4

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 7/9
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 7]

                                            <af'' e'''>4

                                            <af'' e'''>4

                                            r4

                                            <af'' e'''>4

                                            <af'' e'''>4

                                            r4

                                            <af'' e'''>4

                                            <af'' e'''>4

                                            <af'' e'''>4

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 8]

                                            r4

                                            <af'' e'''>4

                                            r4

                                            <af'' e'''>4

                                            <af'' e'''>4
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(4)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 9]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <e''' g'''>8
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \abjad-dashed-line-with-hook
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-left-text "msp."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \tweak staff-padding 5
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            \startTextSpanOne
                                            [

                                            <e''' g'''>8

                                            \revert Staff.Stem.stemlet-length
                                            <e''' g'''>8
                                            ]

                                            r8

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <e''' g'''>8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            <e''' g'''>8
                                            ]

                                            r8

                                        }

                                        \times 8/11
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 10]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <e''' g'''>8
                                            [

                                            <e''' g'''>8

                                            <e''' g'''>8

                                            <e''' g'''>8

                                            <e''' g'''>8

                                            \revert Staff.Stem.stemlet-length
                                            <e''' g'''>8
                                            ]

                                            r8

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <e''' g'''>8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            <e''' g'''>8
                                            ]

                                            r8

                                            <e''' g'''>8

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 12/11
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 11]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <e''' g'''>16
                                            [

                                            <e''' g'''>16

                                            <e''' g'''>16

                                            <e''' g'''>16

                                            \revert Staff.Stem.stemlet-length
                                            <e''' g'''>16
                                            ]

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <e''' g'''>16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            <e''' g'''>16
                                            ]

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <e''' g'''>16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            <e''' g'''>16
                                            ]

                                        }

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 12]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <e''' g'''>8
                                            [

                                            <e''' g'''>8

                                            <e''' g'''>8

                                            \revert Staff.Stem.stemlet-length
                                            <e''' g'''>8
                                            ]

                                            r8

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <e''' g'''>8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            <e''' g'''>8
                                            ]

                                            r8

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <e''' g'''>8
                                            [

                                            <e''' g'''>8

                                            <e''' g'''>8

                                            \revert Staff.Stem.stemlet-length
                                            <e''' g'''>8
                                            ]

                                        }

                                        \times 8/13
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 13]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <e''' g'''>8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            <e''' g'''>8
                                            ]

                                            r8

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <e''' g'''>8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            <e''' g'''>8
                                            ]

                                            r8

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <e''' g'''>8
                                            [

                                            <e''' g'''>8

                                            <e''' g'''>8

                                            <e''' g'''>8

                                            <e''' g'''>8

                                            \revert Staff.Stem.stemlet-length
                                            <e''' g'''>8
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(4)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            ]

                                            r8

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 14]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 15]

                                        r1

                                        r4
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 16]

                                        f''1.
                                        \p
                                        \<
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 17]

                                        f''1..
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 18]

                                        f''1..
                                        \ff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 19]

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

                                        \times 4/5
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
                                            r4

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            e''16
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \abjad-dashed-line-with-hook
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-left-text "clt."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \tweak staff-padding 5
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            \startTextSpanOne
                                            [

                                            ef''16

                                            gqs''16

                                            eqs''16

                                            \revert Staff.Stem.stemlet-length
                                            aqf''16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cqs'''16
                                            [

                                            gqf''16

                                            e''16

                                            \revert Staff.Stem.stemlet-length
                                            eqf''16
                                            ]

                                        }

                                        r2

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 2]

                                            r8.

                                            \override Staff.Stem.stemlet-length = 0.75
                                            e''16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            ef''16
                                            ]

                                        }

                                        \times 8/9
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            gqs''16
                                            [

                                            eqs''16

                                            \revert Staff.Stem.stemlet-length
                                            aqf''16
                                            ]

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cqs'''16
                                            [

                                            gqf''16

                                            e''16

                                            \revert Staff.Stem.stemlet-length
                                            eqf''16
                                            ]

                                            r16

                                        }

                                        r4

                                        \times 8/11
                                        {

                                            r4..

                                            \override Staff.Stem.stemlet-length = 0.75
                                            e''16
                                            [

                                            ef''16

                                            gqs''16

                                            \revert Staff.Stem.stemlet-length
                                            eqs''16
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(4)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 3]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 4]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs'''32
                                            \ff
                                            - \staccato
                                            [

                                            d'''32
                                            - \staccato

                                            cs'''32
                                            - \staccato

                                            cqs'''32
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            ef'''32
                                            - \staccato
                                            ]

                                            r32

                                            eqf'''32
                                            - \staccato

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            e'''16
                                            - \staccato
                                            [

                                            f'''16
                                            - \staccato

                                            eqf'''16
                                            - \staccato

                                            d'''16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            c'''16
                                            - \staccato
                                            ]

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs'''16
                                            - \staccato
                                            [

                                            e'''16
                                            - \staccato

                                            ef'''16
                                            - \staccato

                                            fs'''16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            fqs'''16
                                            - \staccato
                                            ]

                                            r16

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            e'''16
                                            - \staccato
                                            [

                                            e'''16
                                            - \staccato

                                            f'''16
                                            - \staccato

                                            e'''16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            eqf'''16
                                            - \staccato
                                            ]

                                        }

                                        \times 8/11
                                        {

                                            fs'''16
                                            - \staccato

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            gqf'''16
                                            - \staccato
                                            [

                                            g'''16
                                            - \staccato

                                            af'''16
                                            - \staccato

                                            gqf'''16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            f'''16
                                            - \staccato
                                            ]

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ef'''16
                                            - \staccato
                                            [

                                            e'''16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            g'''16
                                            - \staccato
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 6]

                                            r2

                                            <cs'' g''>4
                                            \p
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \abjad-dashed-line-with-hook
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-left-text "3/4 ob."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \tweak staff-padding 5
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            \startTextSpanOne

                                            <cs'' g''>4

                                            <cs'' g''>4

                                            r4

                                            <cs'' g''>4

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 7/10
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 7]

                                            <cs'' g''>4

                                            r4

                                            <cs'' g''>4

                                            <cs'' g''>4

                                            r4

                                            <cs'' g''>4

                                            <cs'' g''>4

                                            <cs'' g''>4

                                            r4

                                            <cs'' g''>4

                                        }

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 8]

                                            r2

                                            <cs'' g''>4

                                            <cs'' g''>4

                                            <cs'' g''>4
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(4)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne

                                            r4

                                        }

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 9]

                                            dqs'''16
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \abjad-dashed-line-with-hook
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-left-text "spazzolato"
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \tweak staff-padding 5
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            \startTextSpanOne

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'''16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            bqs''16
                                            ]

                                            r16

                                            c'''16

                                        }

                                        \times 4/5
                                        {

                                            r8.

                                            b''16

                                            r16

                                        }

                                        \times 2/3
                                        {

                                            eqf'''16

                                            r4

                                            r16

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 10]

                                        r4

                                        \times 4/5
                                        {

                                            r16

                                            cqs'''16

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            eqs'''16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            aqf'''16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            r16

                                            dqs'''16

                                            r8.

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            c'''32

                                            r32

                                            bqs''32
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(4)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne

                                            r8

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 11]

                                        r2.

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 12]

                                            eqs'''16
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \abjad-dashed-line-with-hook
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-left-text "spazzolato"
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \tweak staff-padding 5
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            \startTextSpanOne

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'''16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            dqf'''16
                                            ]

                                            r16

                                            d'''16

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs'''16
                                            [

                                            fqs'''16

                                            dqs'''16

                                            \revert Staff.Stem.stemlet-length
                                            gqf'''16
                                            ]

                                            r16

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bqf'''16
                                            [

                                            eqs'''16

                                            d'''16

                                            \revert Staff.Stem.stemlet-length
                                            dqf'''16
                                            ]

                                            r8

                                        }

                                        r4

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 13]

                                            r16

                                            d'''16

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs'''16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            fqs'''16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqs'''16
                                            [

                                            gqf'''16

                                            bqf'''16

                                            \revert Staff.Stem.stemlet-length
                                            eqs'''16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            d'''32

                                            r32

                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqf'''32
                                            [

                                            d'''32

                                            cs'''32

                                            \revert Staff.Stem.stemlet-length
                                            fqs'''32
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(4)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            ]

                                            r32

                                        }

                                        r4
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 14]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 15]

                                        r1

                                        r4
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 16]

                                        ds'1.
                                        \p
                                        \<
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 17]

                                        ds'1..
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 18]

                                        ds'1..
                                        \ff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 19]

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

                                \times 4/5
                                {
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
                                    \clef "treble"
                                    aqs''16
                                    \mp
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \abjad-dashed-line-with-hook
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-left-text "clt."
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \tweak staff-padding 5
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    \startTextSpanOne

                                    r16

                                    gqf''16

                                    r4

                                    \override Staff.Stem.stemlet-length = 0.75
                                    bqf''16
                                    [

                                    dqs'''16

                                    \revert Staff.Stem.stemlet-length
                                    aqf''16
                                    ]

                                }

                                \times 8/9
                                {

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    fs''16
                                    [

                                    fqs''16

                                    fs''16

                                    \revert Staff.Stem.stemlet-length
                                    f''16
                                    ]

                                    r4

                                }

                                \times 2/3
                                {

                                    r4

                                    aqs''16

                                    r16

                                }

                                \times 8/9
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 2]

                                    gqf''16

                                    r4

                                    \override Staff.Stem.stemlet-length = 0.75
                                    bqf''16
                                    [

                                    dqs'''16

                                    \revert Staff.Stem.stemlet-length
                                    aqf''16
                                    ]

                                    r16

                                }

                                \times 8/9
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    fs''16
                                    [

                                    fqs''16

                                    fs''16

                                    \revert Staff.Stem.stemlet-length
                                    f''16
                                    ]

                                    r4

                                    r16

                                }

                                \times 8/9
                                {

                                    r8.

                                    aqs''16

                                    r16

                                    gqf''16
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(4)
                                    %! SPANNER_STOP
                                    \stopTextSpanOne

                                    r8.

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 4]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'''32
                                    \ff
                                    - \staccato
                                    [

                                    ef'''32
                                    - \staccato

                                    d'''32
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    dqf'''32
                                    - \staccato
                                    ]

                                    r32

                                    \override Staff.Stem.stemlet-length = 0.75
                                    e'''32
                                    - \staccato
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    eqs'''32
                                    - \staccato
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    f'''16
                                    - \staccato
                                    [

                                    fs'''16
                                    - \staccato

                                    eqs'''16
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    ef'''16
                                    - \staccato
                                    ]

                                    r16

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    cs'''32
                                    - \staccato
                                    [

                                    d'''32
                                    - \staccato

                                    f'''32
                                    - \staccato

                                    e'''32
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    g'''32
                                    - \staccato
                                    ]

                                    r32

                                    \override Staff.Stem.stemlet-length = 0.75
                                    gqf'''32
                                    - \staccato
                                    [

                                    f'''32
                                    - \staccato

                                    e'''32
                                    - \staccato

                                    f'''32
                                    - \staccato

                                    e'''32
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    eqf'''32
                                    - \staccato
                                    ]

                                    r32

                                    fs'''32
                                    - \staccato

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    gqf'''32
                                    - \staccato
                                    [

                                    g'''32
                                    - \staccato

                                    af'''32
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    gqf'''32
                                    - \staccato
                                    ]

                                    r32

                                    \override Staff.Stem.stemlet-length = 0.75
                                    f'''32
                                    - \staccato
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    ef'''32
                                    - \staccato
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    e'''16
                                    - \staccato
                                    [

                                    g'''16
                                    - \staccato

                                    fs'''16
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    a'''16
                                    - \staccato
                                    ]

                                    r16

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/8
                                {
                                    \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 6]

                                    \clef "alto"
                                    c'4
                                    \p
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \abjad-dashed-line-with-hook
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-left-text "3/4 ob."
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \tweak staff-padding 5
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    \startTextSpanOne

                                    c'4

                                    c'4

                                    r1

                                    c'4

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/11
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 7]

                                    r4

                                    c'4

                                    c'4

                                    r4

                                    c'4

                                    c'4

                                    c'4

                                    r4

                                    c'4

                                    r2

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 8]

                                    c'4

                                    c'4

                                    c'4
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(4)
                                    %! SPANNER_STOP
                                    \stopTextSpanOne

                                    r2

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 9]

                                    r4

                                    r16

                                    \clef "treble"
                                    cqs'''16
                                    \mp
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \abjad-dashed-line-with-hook
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-left-text "clt."
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \tweak staff-padding 5
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    \startTextSpanOne

                                    r8.

                                    bf''16

                                }

                                \times 4/5
                                {

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    aqs''16
                                    [

                                    bf''16

                                    a''16

                                    \revert Staff.Stem.stemlet-length
                                    dqf'''16
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 10]

                                r2

                                \times 8/9
                                {

                                    r8.

                                    bqf''16

                                    r8.

                                    dqs'''16
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(4)
                                    %! SPANNER_STOP
                                    \stopTextSpanOne

                                    r16

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 11]

                                r2.

                                \times 8/13
                                {
                                    \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 12]

                                    \clef "alto"
                                    \override Staff.Stem.stemlet-length = 0.75
                                    <cs' gs'>8
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \abjad-dashed-line-with-hook
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-left-text "msp."
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \tweak staff-padding 5
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    \startTextSpanOne
                                    [

                                    <cs' gs'>8

                                    \revert Staff.Stem.stemlet-length
                                    <cs' gs'>8
                                    ]

                                    r8

                                    \override Staff.Stem.stemlet-length = 0.75
                                    <cs' gs'>8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    <cs' gs'>8
                                    ]

                                    r8

                                    \override Staff.Stem.stemlet-length = 0.75
                                    <cs' gs'>8
                                    [

                                    <cs' gs'>8

                                    <cs' gs'>8

                                    <cs' gs'>8

                                    <cs' gs'>8

                                    \revert Staff.Stem.stemlet-length
                                    <cs' gs'>8
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 16/15
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 13]

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    <cs' gs'>16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    <cs' gs'>16
                                    ]

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    <cs' gs'>16
                                    [

                                    <cs' gs'>16

                                    <cs' gs'>16

                                    <cs' gs'>16

                                    <cs' gs'>16

                                    \revert Staff.Stem.stemlet-length
                                    <cs' gs'>16
                                    ]

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    <cs' gs'>16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    <cs' gs'>16
                                    ]

                                    r16

                                    <cs' gs'>16
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(4)
                                    %! SPANNER_STOP
                                    \stopTextSpanOne

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 14]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 15]

                                r1

                                r4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 16]

                                cs1.
                                \p
                                \<
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 17]

                                cs1..
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 18]

                                cs1..
                                \ff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 19]

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

                                \times 2/3
                                {
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
                                    \clef "treble"
                                    cqs'''16
                                    \mp
                                    \stopTextSpan
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \abjad-dashed-line-with-hook
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-left-text "clt."
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \tweak staff-padding 5
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    \startTextSpanOne

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    eqs'''16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    bqf''16
                                    ]

                                    r16

                                    af''16

                                }

                                \times 4/5
                                {

                                    r8.

                                    gqs''16

                                    r16

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    af''16
                                    [

                                    g''16

                                    bqs''16

                                    \revert Staff.Stem.stemlet-length
                                    aqf''16
                                    ]

                                    r8

                                }

                                r4

                                \times 4/5
                                {

                                    r16

                                    cqs'''16

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    eqs'''16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    bqf''16
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 2]

                                    r16

                                    af''16

                                    r8.

                                    gqs''16

                                    r16

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    af''16
                                    [

                                    g''16

                                    bqs''16

                                    \revert Staff.Stem.stemlet-length
                                    aqf''16
                                    ]

                                    r4

                                    r16

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {

                                    r8.

                                    cqs'''16

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    eqs'''16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    bqf''16
                                    ]

                                }

                                \times 2/3
                                {

                                    r16

                                    af''16

                                    r8.

                                    gqs''16

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    af''16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    g''16
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(4)
                                    %! SPANNER_STOP
                                    \stopTextSpanOne
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 4]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    ef'''32
                                    \ff
                                    - \staccato
                                    [

                                    e'''32
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    ef'''32
                                    - \staccato
                                    ]

                                    r32

                                    \override Staff.Stem.stemlet-length = 0.75
                                    dqs'''32
                                    - \staccato
                                    [

                                    f'''32
                                    - \staccato

                                    fqs'''32
                                    - \staccato

                                    fs'''32
                                    - \staccato

                                    g'''32
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    fqs'''32
                                    - \staccato
                                    ]

                                }

                                r16

                                e'''16
                                - \staccato

                                \override Staff.Stem.stemlet-length = 0.75
                                d'''16
                                - \staccato
                                [

                                ef'''16
                                - \staccato

                                fs'''16
                                - \staccato

                                \revert Staff.Stem.stemlet-length
                                f'''16
                                - \staccato
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 12/11
                                {

                                    r32

                                    \override Staff.Stem.stemlet-length = 0.75
                                    af'''32
                                    - \staccato
                                    [

                                    gqs'''32
                                    - \staccato

                                    fs'''32
                                    - \staccato

                                    e'''32
                                    - \staccato

                                    f'''32
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    e'''32
                                    - \staccato
                                    ]

                                    r32

                                    \override Staff.Stem.stemlet-length = 0.75
                                    eqf'''32
                                    - \staccato
                                    [

                                    fs'''32
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    gqf'''32
                                    - \staccato
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    g'''32
                                    - \staccato
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    af'''32
                                    - \staccato
                                    ]

                                    r32

                                    \override Staff.Stem.stemlet-length = 0.75
                                    gqf'''32
                                    - \staccato
                                    [

                                    f'''32
                                    - \staccato

                                    ef'''32
                                    - \staccato

                                    e'''32
                                    - \staccato

                                    g'''32
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    fs'''32
                                    - \staccato
                                    ]

                                    r32

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]

                                \clef "bass"
                                d4
                                \p
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \abjad-dashed-line-with-hook
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \baca-text-spanner-left-text "3/4 ob."
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \tweak staff-padding 5
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \startTextSpanOne

                                d4

                                d4

                                d4

                                d4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]

                                r4

                                d4

                                d4

                                r4

                                d4

                                r4

                                r4

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 8]

                                    r1

                                    d4
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(4)
                                    %! SPANNER_STOP
                                    \stopTextSpanOne

                                    r4

                                }

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 9]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    <d c'>8
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \abjad-dashed-line-with-hook
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-left-text "msp."
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \tweak staff-padding 5
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    \startTextSpanOne
                                    [

                                    <d c'>8

                                    \revert Staff.Stem.stemlet-length
                                    <d c'>8
                                    ]

                                    r8

                                    \override Staff.Stem.stemlet-length = 0.75
                                    <d c'>8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    <d c'>8
                                    ]

                                    r8

                                    \override Staff.Stem.stemlet-length = 0.75
                                    <d c'>8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    <d c'>8
                                    ]

                                }

                                \times 8/13
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 10]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    <d c'>8
                                    [

                                    <d c'>8

                                    <d c'>8

                                    \revert Staff.Stem.stemlet-length
                                    <d c'>8
                                    ]

                                    r8

                                    \override Staff.Stem.stemlet-length = 0.75
                                    <d c'>8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    <d c'>8
                                    ]

                                    r8

                                    \override Staff.Stem.stemlet-length = 0.75
                                    <d c'>8
                                    [

                                    <d c'>8

                                    <d c'>8

                                    <d c'>8

                                    \revert Staff.Stem.stemlet-length
                                    <d c'>8
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 11]

                                    <d c'>8

                                    r8

                                    \override Staff.Stem.stemlet-length = 0.75
                                    <d c'>8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    <d c'>8
                                    ]

                                    r8

                                    \override Staff.Stem.stemlet-length = 0.75
                                    <d c'>8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    <d c'>8
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 12]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    <d c'>16
                                    [

                                    <d c'>16

                                    <d c'>16

                                    \revert Staff.Stem.stemlet-length
                                    <d c'>16
                                    ]

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    <d c'>16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    <d c'>16
                                    ]

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    <d c'>16
                                    [

                                    <d c'>16

                                    <d c'>16

                                    <d c'>16

                                    <d c'>16

                                    \revert Staff.Stem.stemlet-length
                                    <d c'>16
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 13]

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    <d c'>16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    <d c'>16
                                    ]

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    <d c'>16
                                    [

                                    <d c'>16

                                    <d c'>16

                                    <d c'>16

                                    <d c'>16

                                    \revert Staff.Stem.stemlet-length
                                    <d c'>16
                                    ]

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    <d c'>16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    <d c'>16
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(4)
                                    %! SPANNER_STOP
                                    \stopTextSpanOne
                                    ]

                                    r16

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 15]

                                d4
                                \pp
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \abjad-dashed-line-with-hook
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \baca-text-spanner-left-text "1/2 ob."
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \tweak staff-padding 5
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \startTextSpanOne

                                d4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                d8
                                [

                                \revert Staff.Stem.stemlet-length
                                d8
                                ~
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d8
                                [

                                \revert Staff.Stem.stemlet-length
                                d8
                                ~
                                ]

                                d4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 16]

                                d4

                                d8
                                ~

                                d4

                                d8
                                ~

                                d8

                                d4
                                ~

                                d8

                                d4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 17]

                                d4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                d8
                                [

                                \revert Staff.Stem.stemlet-length
                                d8
                                ~
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d8
                                [

                                \revert Staff.Stem.stemlet-length
                                d8
                                ~
                                ]

                                d4

                                d4

                                d4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                d8
                                [

                                \revert Staff.Stem.stemlet-length
                                d8
                                ~
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 18]

                                \override Staff.Stem.stemlet-length = 0.75
                                d8
                                [

                                \revert Staff.Stem.stemlet-length
                                d8
                                ~
                                ]

                                d4

                                d4

                                d4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                d8
                                [

                                \revert Staff.Stem.stemlet-length
                                d8
                                ~
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                d8
                                [

                                \revert Staff.Stem.stemlet-length
                                d8
                                ~
                                ]

                                d4
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(4)
                                %! SPANNER_STOP
                                \stopTextSpanOne
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 19]

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