%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.2"
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
%! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"
%! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/polillas/polillas/segments/05/../../build/segment_stylesheet.ily"

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
                \time 8/16
                \mark \markup \bold {  }
                s1 * 1/2
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
                \time 5/16
                s1 * 5/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]

                %! scaling time signatures
                \time 6/16
                s1 * 3/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]

                %! scaling time signatures
                \time 8/16
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]

                %! scaling time signatures
                \time 10/16
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]

                %! scaling time signatures
                \time 11/16
                s1 * 11/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]

                %! scaling time signatures
                \time 12/16
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]

                \tempo 4=108
                %! scaling time signatures
                \time 12/16
                s1 * 3/4
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"108"
                  }
                }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]

                %! scaling time signatures
                \time 13/16
                s1 * 13/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ufermata"
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]

                %! scaling time signatures
                \time 15/16
                s1 * 15/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]

                %! scaling time signatures
                \time 14/16
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]

                %! scaling time signatures
                \time 16/16
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
                ^ \markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ufermata"
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]

                %! scaling time signatures
                \time 14/16
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]

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
                % [Global Context measure 17]

                %! scaling time signatures
                \time 8/16
                s1 * 1/2
                - \rehearsal-mark-markup "x6" 6 -1
                \once \override Score.BarLine.thick-thickness = #3
                \bar ":|."
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 18]

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
                                        \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                        fqf'2
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \sfp
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \tweak stencil #abjad-flared-hairpin
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \<
                                        ~
                                        %! MATERIAL_COLOR
                                        \(
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \abjad-dashed-line-with-arrow
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \baca-text-spanner-left-text "poco scratch"
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \baca-text-spanner-right-text "molto scratch"
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \tweak bound-details.right.padding 0.5
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \tweak bound-details.right.stencil-align-dir-y #center
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \tweak staff-padding 5
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \startTextSpanOne
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 2]

                                        fqf'4
                                        ~

                                        fqf'16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 3]

                                        fqf'4.
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 4]

                                        fqf'2
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]

                                        fqf'2
                                        ~

                                        fqf'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 6]

                                        fqf'2
                                        ~

                                        fqf'8.
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]

                                        fqf'2.
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \ff
                                        %! MATERIAL_COLOR
                                        \)
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \stopTextSpanOne
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                        d''8
                                        \p
                                        - \tongue #2
                                        %! MATERIAL_COLOR
                                        \(

                                        r8

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ef''8
                                            - \tongue #2
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            d''8
                                            - \tongue #3
                                            ]

                                            r8

                                        }

                                        dqf''8
                                        - \tongue #2

                                        r8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 9]

                                        e''8
                                        - \tongue #2

                                        eqs''8
                                        - \tongue #2

                                        \times 2/3
                                        {

                                            r8

                                            f''8
                                            - \tongue #3

                                            r8

                                        }

                                        fs''8
                                        - \tongue #2

                                        eqs''8
                                        - \tongue #3

                                        r16
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 10]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 11]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                        ef''8
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \mf
                                        - \tongue #2
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \>
                                        %! MATERIAL_COLOR
                                        \(

                                        r8

                                        \times 2/3
                                        {

                                            cs''8
                                            - \tongue #3

                                            r8

                                            d''8
                                            - \tongue #3

                                        }

                                        f''8
                                        - \tongue #2

                                        r8

                                        e''8
                                        - \tongue #2

                                        r16

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 12]

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            g''8
                                            - \tongue #3
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            gqf''8
                                            - \tongue #2
                                            ]

                                            r16

                                        }

                                        r16

                                        f''8
                                        - \tongue #2

                                        r16

                                        \times 2/3
                                        {

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            e''8
                                            - \tongue #2
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            f''8
                                            - \tongue #3
                                            ]

                                            r16

                                        }

                                        r16

                                        e''16
                                        - \tongue #2
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]

                                        e''16

                                        r8

                                        eqf''16
                                        - \tongue #3
                                        ~

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            eqf''16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            fs''8
                                            - \tongue #3
                                            ]

                                            r8

                                            gqf''16
                                            - \tongue #2
                                            ~

                                        }

                                        gqf''16

                                        r8

                                        g''16
                                        - \tongue #2
                                        ~

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            g''16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            af''8
                                            - \tongue #3
                                            ]

                                            r8

                                            gqf''16
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \p
                                            - \tongue #2
                                            %! MATERIAL_COLOR
                                            \)

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

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                        f''8
                                        \f
                                        - \tongue #2
                                        %! MATERIAL_COLOR
                                        \(

                                        r8

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ef''8
                                            - \tongue #2
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            e''8
                                            - \tongue #2
                                            ]

                                            r8

                                        }

                                        g''8
                                        - \tongue #3

                                        r8

                                        fs''8
                                        - \tongue #2
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 16]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \new Score
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \new RhythmicStaff
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
                                                        c'2
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 8/9
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 17]

                                            \once \override Beam #'stencil = #(grow-beam-var 6 1)
                                            \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                            \override Staff.Stem.stemlet-length = 0.75
                                            fs''16
                                            \p
                                            - \staccato
                                            (
                                            - \abjad-dashed-line-with-arrow
                                            - \baca-text-spanner-left-text "st."
                                            - \baca-text-spanner-right-text "sp."
                                            - \tweak bound-details.right.padding 0.5
                                            - \tweak bound-details.right.stencil-align-dir-y #center
                                            - \tweak staff-padding 5
                                            \startTextSpanOne
                                            - \abjad-dashed-line-with-hook
                                            - \baca-text-spanner-left-text "gett."
                                            - \tweak staff-padding 7
                                            \startTextSpanTwo
                                            \(
                                            [

                                            fs''16
                                            - \staccato

                                            fs''16
                                            - \staccato

                                            fs''16
                                            - \staccato

                                            fs''16
                                            - \staccato

                                            fs''16
                                            - \staccato

                                            fs''16
                                            - \staccato

                                            fs''16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            fs''16
                                            - \staccato
                                            )
                                            \stopTextSpanOne
                                            \stopTextSpanTwo
                                            \)
                                            ]

                                        }
                                        \revert TupletNumber.text
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 18]

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
                                        \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                        cqs'2
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \sfp
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \tweak stencil #abjad-flared-hairpin
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \<
                                        ~
                                        %! MATERIAL_COLOR
                                        \(
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \abjad-dashed-line-with-arrow
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \baca-text-spanner-left-text "poco scratch"
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \baca-text-spanner-right-text "molto scratch"
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \tweak bound-details.right.padding 0.5
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \tweak bound-details.right.stencil-align-dir-y #center
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \tweak staff-padding 5
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \startTextSpanOne
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 2]

                                        cqs'4
                                        ~

                                        cqs'16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 3]

                                        cqs'4.
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]

                                        cqs'2
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]

                                        cqs'2
                                        ~

                                        cqs'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 6]

                                        cqs'2
                                        ~

                                        cqs'8.
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 7]

                                        cqs'2.
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \ff
                                        %! MATERIAL_COLOR
                                        \)
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \stopTextSpanOne
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 8]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                        r8
                                        %! MATERIAL_COLOR
                                        \(

                                        cs''8
                                        \p
                                        - \tongue #3

                                        r8

                                        d''8
                                        - \tongue #2

                                        \times 2/3
                                        {

                                            cs''8
                                            - \tongue #2

                                            r8

                                            cqs''8
                                            - \tongue #3

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]

                                        r8

                                        ef''8
                                        - \tongue #2

                                        \times 2/3
                                        {

                                            eqf''8
                                            - \tongue #2

                                            r8

                                            e''8
                                            - \tongue #2

                                        }

                                        r8

                                        f''8
                                        - \tongue #3

                                        eqf''16
                                        - \tongue #2
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 10]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 11]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                        d''8
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \mf
                                        - \tongue #2
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \>
                                        %! MATERIAL_COLOR
                                        \(

                                        r8

                                        c''8
                                        - \tongue #2

                                        r8

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs''8
                                            - \tongue #3
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            e''8
                                            - \tongue #2
                                            ]

                                            r8

                                        }

                                        ef''8
                                        - \tongue #3

                                        r16

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 12]

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            fs''8
                                            - \tongue #3
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            fqs''8
                                            - \tongue #2
                                            ]

                                            r16

                                        }

                                        r16

                                        e''8
                                        - \tongue #2

                                        r16

                                        r16

                                        e''8
                                        - \tongue #3

                                        f''16
                                        - \tongue #2
                                        ~

                                        f''16

                                        r16
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 13]

                                        r16

                                        e''8
                                        - \tongue #2

                                        r16

                                        \times 2/3
                                        {

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            eqf''8
                                            - \tongue #2
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            fs''8
                                            - \tongue #3
                                            ]

                                            r16

                                        }

                                        r16

                                        gqf''8
                                        - \tongue #2

                                        r16

                                        r16

                                        g''8
                                        - \tongue #3

                                        af''16
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \p
                                        - \tongue #3
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 14]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 15]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                            gqf''8
                                            \f
                                            - \tongue #3
                                            %! MATERIAL_COLOR
                                            \(

                                            r8

                                            f''8
                                            - \tongue #3

                                        }

                                        r8

                                        ef''8
                                        - \tongue #2

                                        \times 2/3
                                        {

                                            e''8
                                            - \tongue #2

                                            r8

                                            g''8
                                            - \tongue #3

                                        }

                                        r8
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 16]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \new Score
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \new RhythmicStaff
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
                                                        c'2
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 8/9
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 17]

                                            \once \override Beam #'stencil = #(grow-beam-var 6 1)
                                            \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                            \override Staff.Stem.stemlet-length = 0.75
                                            g''16
                                            \p
                                            - \staccato
                                            (
                                            - \abjad-dashed-line-with-arrow
                                            - \baca-text-spanner-left-text "st."
                                            - \baca-text-spanner-right-text "sp."
                                            - \tweak bound-details.right.padding 0.5
                                            - \tweak bound-details.right.stencil-align-dir-y #center
                                            - \tweak staff-padding 5
                                            \startTextSpanOne
                                            - \abjad-dashed-line-with-hook
                                            - \baca-text-spanner-left-text "gett."
                                            - \tweak staff-padding 7
                                            \startTextSpanTwo
                                            \(
                                            [

                                            g''16
                                            - \staccato

                                            g''16
                                            - \staccato

                                            g''16
                                            - \staccato

                                            g''16
                                            - \staccato

                                            g''16
                                            - \staccato

                                            g''16
                                            - \staccato

                                            g''16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            g''16
                                            - \staccato
                                            )
                                            \stopTextSpanOne
                                            \stopTextSpanTwo
                                            \)
                                            ]

                                        }
                                        \revert TupletNumber.text
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 18]

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
                                \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                b2
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \sfp
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \tweak stencil #abjad-flared-hairpin
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \<
                                ~
                                %! MATERIAL_COLOR
                                \(
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \abjad-dashed-line-with-arrow
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \baca-text-spanner-left-text "poco scratch"
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \baca-text-spanner-right-text "molto scratch"
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \tweak bound-details.right.padding 0.5
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \tweak bound-details.right.stencil-align-dir-y #center
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \tweak staff-padding 5
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \startTextSpanOne
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]

                                b4
                                ~

                                b16
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]

                                b4.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]

                                b2
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]

                                b2
                                ~

                                b8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]

                                b2
                                ~

                                b8.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]

                                b2.
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \ff
                                %! MATERIAL_COLOR
                                \)
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \stopTextSpanOne

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 8]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                    c''8
                                    \p
                                    - \tongue #3
                                    %! MATERIAL_COLOR
                                    \(

                                    r8

                                    cs''8
                                    - \tongue #3

                                }

                                r8

                                c''8
                                - \tongue #2

                                \times 2/3
                                {

                                    bqs'8
                                    - \tongue #2

                                    r8

                                    d''8
                                    - \tongue #3

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 9]

                                r8

                                dqs''8
                                - \tongue #2

                                ef''8
                                - \tongue #2

                                r8

                                \times 2/3
                                {

                                    e''8
                                    - \tongue #2

                                    r8

                                    dqs''8
                                    - \tongue #3

                                }

                                cs''16
                                - \tongue #2
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 10]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 11]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                    r8
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_STOP
                                    \mf
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    \>
                                    %! MATERIAL_COLOR
                                    \(

                                    b'8
                                    - \tongue #2

                                    r8

                                }

                                c''8
                                - \tongue #2

                                ef''8
                                - \tongue #3

                                \times 2/3
                                {

                                    r8

                                    d''8
                                    - \tongue #2

                                    r8

                                }

                                f''8
                                - \tongue #2

                                eqs''16
                                - \tongue #2
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 12]

                                eqs''16

                                r8

                                ef''16
                                - \tongue #3
                                ~

                                \times 2/3
                                {

                                    ef''16

                                    r8

                                    \override Staff.Stem.stemlet-length = 0.75
                                    e''8
                                    - \tongue #2
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    f''16
                                    - \tongue #3
                                    ~
                                    ]

                                }

                                f''16

                                r8

                                e''16
                                - \tongue #3
                                ~

                                e''16

                                r16
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 13]

                                r16

                                eqf''8
                                - \tongue #2

                                fs''16
                                - \tongue #2
                                ~

                                fs''16

                                r8

                                gqf''16
                                - \tongue #3
                                ~

                                \times 2/3
                                {

                                    gqf''16

                                    r8

                                    \override Staff.Stem.stemlet-length = 0.75
                                    g''8
                                    - \tongue #2
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    af''16
                                    - \tongue #2
                                    ~
                                    ]

                                }

                                af''16

                                r8

                                gqf''16
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \p
                                - \tongue #2
                                %! MATERIAL_COLOR
                                \)
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

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                f''8
                                \f
                                - \tongue #2
                                %! MATERIAL_COLOR
                                \(

                                ef''8
                                - \tongue #2

                                \times 2/3
                                {

                                    r8

                                    e''8
                                    - \tongue #2

                                    r8

                                }

                                g''8
                                - \tongue #3

                                fs''8
                                - \tongue #2

                                r8
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 16]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff

                                \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                    {
                                        \new Score
                                        \with
                                        {
                                            \override SpacingSpanner.spacing-increment = 0.5
                                            proportionalNotationDuration = ##f
                                        }
                                        <<
                                            \new RhythmicStaff
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
                                                c'2
                                            }
                                        >>
                                        \layout
                                        {
                                            indent = 0
                                            ragged-right = ##t
                                        }
                                    }
                                \times 8/9
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 17]

                                    \once \override Beam #'stencil = #(grow-beam-var 6 1)
                                    \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    fqs''16
                                    \p
                                    - \staccato
                                    (
                                    - \abjad-dashed-line-with-arrow
                                    - \baca-text-spanner-left-text "st."
                                    - \baca-text-spanner-right-text "sp."
                                    - \tweak bound-details.right.padding 0.5
                                    - \tweak bound-details.right.stencil-align-dir-y #center
                                    - \tweak staff-padding 5
                                    \startTextSpanOne
                                    - \abjad-dashed-line-with-hook
                                    - \baca-text-spanner-left-text "gett."
                                    - \tweak staff-padding 7
                                    \startTextSpanTwo
                                    \(
                                    [

                                    fqs''16
                                    - \staccato

                                    fqs''16
                                    - \staccato

                                    fqs''16
                                    - \staccato

                                    fqs''16
                                    - \staccato

                                    fqs''16
                                    - \staccato

                                    fqs''16
                                    - \staccato

                                    fqs''16
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    fqs''16
                                    - \staccato
                                    )
                                    \stopTextSpanOne
                                    \stopTextSpanTwo
                                    \)
                                    ]

                                }
                                \revert TupletNumber.text
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 18]

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
                                \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                <g, d>2
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \sfp
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \tweak stencil #abjad-flared-hairpin
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \<
                                ~
                                %! MATERIAL_COLOR
                                \(
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \abjad-dashed-line-with-arrow
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \baca-text-spanner-left-text "poco scratch"
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \baca-text-spanner-right-text "molto scratch"
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \tweak bound-details.right.padding 0.5
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \tweak bound-details.right.stencil-align-dir-y #center
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \tweak staff-padding 5
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \startTextSpanOne
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 2]

                                <g, d>4
                                ~

                                <g, d>16
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]

                                <g, d>4.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 4]

                                <g, d>2
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]

                                <g, d>2
                                ~

                                <g, d>8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]

                                <g, d>2
                                ~

                                <g, d>8.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]

                                <g, d>2.
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \ff
                                %! MATERIAL_COLOR
                                \)
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \stopTextSpanOne

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 8]

                                    \clef "treble"
                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                    r8
                                    %! MATERIAL_COLOR
                                    \(

                                    b'8
                                    \p
                                    - \tongue #3

                                    r8

                                }

                                c''8
                                - \tongue #3

                                b'8
                                - \tongue #2

                                r8

                                bqf'8
                                - \tongue #2

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 9]

                                    r8

                                    \override Staff.Stem.stemlet-length = 0.75
                                    cs''8
                                    - \tongue #3
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    dqf''8
                                    - \tongue #2
                                    ]

                                }

                                r8

                                d''8
                                - \tongue #2

                                \times 2/3
                                {

                                    r8

                                    \override Staff.Stem.stemlet-length = 0.75
                                    ef''8
                                    - \tongue #2
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    dqf''8
                                    - \tongue #3
                                    ]

                                }

                                r16
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 10]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 11]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c''8
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_STOP
                                    \mf
                                    - \tongue #3
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    \>
                                    %! MATERIAL_COLOR
                                    \(
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    bf'8
                                    - \tongue #2
                                    ]

                                    r8

                                }

                                b'8
                                - \tongue #3

                                r8

                                d''8
                                - \tongue #3

                                cs''8
                                - \tongue #2

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/5
                                {

                                    r16

                                    e''16
                                    - \tongue #2

                                    r32

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 12]

                                r16

                                eqf''8
                                - \tongue #3

                                d''16
                                - \tongue #2
                                ~

                                \times 2/3
                                {

                                    d''16

                                    r8

                                    e''8
                                    - \tongue #2

                                    r16

                                }

                                r16

                                f''8
                                - \tongue #2

                                e''16
                                - \tongue #3
                                ~

                                e''16

                                r16

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 13]

                                    r16

                                    eqf''8
                                    - \tongue #2

                                    r8

                                    fs''16
                                    - \tongue #3
                                    ~

                                }

                                fs''16

                                gqf''8
                                - \tongue #3

                                r16

                                \times 2/3
                                {

                                    r16

                                    g''8
                                    - \tongue #2

                                    r8

                                    af''16
                                    - \tongue #2
                                    ~

                                }

                                af''16

                                gqf''8
                                - \tongue #3

                                r16
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \p
                                %! MATERIAL_COLOR
                                \)
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

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                f''8
                                \f
                                - \tongue #3
                                %! MATERIAL_COLOR
                                \(

                                r8

                                ef''8
                                - \tongue #3

                                e''8
                                - \tongue #2

                                \times 2/3
                                {

                                    r8

                                    g''8
                                    - \tongue #2

                                    r8

                                }

                                fs''8
                                - \tongue #3
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 16]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff

                                \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                    {
                                        \new Score
                                        \with
                                        {
                                            \override SpacingSpanner.spacing-increment = 0.5
                                            proportionalNotationDuration = ##f
                                        }
                                        <<
                                            \new RhythmicStaff
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
                                                c'2
                                            }
                                        >>
                                        \layout
                                        {
                                            indent = 0
                                            ragged-right = ##t
                                        }
                                    }
                                \times 8/9
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 17]

                                    \once \override Beam #'stencil = #(grow-beam-var 6 1)
                                    \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    gqf''16
                                    \p
                                    - \staccato
                                    (
                                    - \abjad-dashed-line-with-arrow
                                    - \baca-text-spanner-left-text "st."
                                    - \baca-text-spanner-right-text "sp."
                                    - \tweak bound-details.right.padding 0.5
                                    - \tweak bound-details.right.stencil-align-dir-y #center
                                    - \tweak staff-padding 5
                                    \startTextSpanOne
                                    - \abjad-dashed-line-with-hook
                                    - \baca-text-spanner-left-text "gett."
                                    - \tweak staff-padding 7
                                    \startTextSpanTwo
                                    \(
                                    [

                                    gqf''16
                                    - \staccato

                                    gqf''16
                                    - \staccato

                                    gqf''16
                                    - \staccato

                                    gqf''16
                                    - \staccato

                                    gqf''16
                                    - \staccato

                                    gqf''16
                                    - \staccato

                                    gqf''16
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    gqf''16
                                    - \staccato
                                    )
                                    \stopTextSpanOne
                                    \stopTextSpanTwo
                                    \)
                                    ]

                                }
                                \revert TupletNumber.text
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 18]

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