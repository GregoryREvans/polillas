%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.2"
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
%! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"
%! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/polillas/polillas/segments/07/../../build/segment_stylesheet.ily"

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

                \tempo 4=66
                %! scaling time signatures
                \time 8/8
                \mark \markup \bold {  }
                s1 * 1
                \tweak padding 6
                ^ \markup {
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-mixed-number-markup #2 #0 #1 #"66" #"2" #"3"
                      \hspace #1
                      \upright [
                      \abjad-metric-modulation-tuplet-lhs #2 #0 #3 #5 #2 #0 #'(0.8 . 0.8)
                      \hspace #0.5
                      \upright ]
                  }
                }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 2]

                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]

                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]

                %! scaling time signatures
                \time 5/8
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]

                %! scaling time signatures
                \time 4/8
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]

                %! scaling time signatures
                \time 3/8
                s1 * 3/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]

                %! scaling time signatures
                \time 9/8
                s1 * 9/8
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
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]

                \tempo 4=40
                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                \tweak padding 6
                ^ \markup {
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"40"
                  }
                }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]

                %! scaling time signatures
                \time 8/8
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]

                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]

                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]

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
                                            c'2
                                            \mp
                                            \<
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \abjad-dashed-line-with-arrow
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-left-text "tast."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "pont."
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
                                            \startTrillSpan
                                            %! MATERIAL_COLOR
                                            \(
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                        }

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 2]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.
                                            \mp
                                            \<
                                            \stopTextSpanTwo
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \abjad-dashed-line-with-arrow
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-left-text "tast."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "pont."
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
                                            \startTrillSpan
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            ]

                                        }

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 3]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.
                                            \mp
                                            \<
                                            \stopTextSpanTwo
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \abjad-dashed-line-with-arrow
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-left-text "tast."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "pont."
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
                                            \startTrillSpan
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/6
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 4]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.
                                            \mp
                                            \<
                                            \stopTextSpanTwo
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \abjad-dashed-line-with-arrow
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-left-text "tast."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "pont."
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
                                            \startTrillSpan
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            ]

                                        }

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 5]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            \mp
                                            \<
                                            \stopTextSpanTwo
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \abjad-dashed-line-with-arrow
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-left-text "tast."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "pont."
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
                                            \startTrillSpan
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            ]

                                        }

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 6]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            \mp
                                            \<
                                            \stopTextSpanTwo
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \abjad-dashed-line-with-arrow
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-left-text "tast."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "pont."
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
                                            \startTrillSpan
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16.
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16.
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 7]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2.
                                            \mp
                                            \<
                                            \stopTextSpanTwo
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \abjad-dashed-line-with-arrow
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-left-text "tast."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "pont."
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
                                            \startTrillSpan
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                        }

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 8]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2
                                            \mp
                                            \<
                                            \stopTextSpanTwo
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \abjad-dashed-line-with-arrow
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-left-text "tast."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "pont."
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
                                            \startTrillSpan
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                        }

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 9]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4..
                                            \mp
                                            \<
                                            \stopTextSpanTwo
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \abjad-dashed-line-with-arrow
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-left-text "tast."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "pont."
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
                                            \startTrillSpan
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8..
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8..
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            %! MATERIAL_COLOR
                                            \)
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            ]

                                        }
                                        \staff-line-count 1
                                        \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 10]

                                        \clef "percussion"
                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                        c'4
                                        \p
                                        ^ \markup {on bridge}
                                        \stopTextSpanTwo
                                        %! MATERIAL_COLOR
                                        \(
                                        - \abjad-invisible-line
                                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \upright \vcenter flaut. } \hspace #0.5 }
                                        - \tweak bound-details.right.padding 3
                                        - \tweak staff-padding #7
                                        \startTextSpanTwo

                                        c'4.
                                        \stopTextSpanTwo

                                        c'4
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 11]

                                        c'4.

                                        c'4

                                        c'4.
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 12]

                                        c'4

                                        c'4.

                                        c'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]

                                        c'8

                                        c'4.

                                        c'4
                                        %! MATERIAL_COLOR
                                        \)
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
                                            c'2
                                            \mp
                                            \<
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \abjad-dashed-line-with-arrow
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-left-text "tast."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "pont."
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
                                            \startTrillSpan
                                            %! MATERIAL_COLOR
                                            \(
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                        }

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 2]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.
                                            \mp
                                            \<
                                            \stopTextSpanTwo
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \abjad-dashed-line-with-arrow
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-left-text "tast."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "pont."
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
                                            \startTrillSpan
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            ]

                                        }

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 3]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.
                                            \mp
                                            \<
                                            \stopTextSpanTwo
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \abjad-dashed-line-with-arrow
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-left-text "tast."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "pont."
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
                                            \startTrillSpan
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/6
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 4]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.
                                            \mp
                                            \<
                                            \stopTextSpanTwo
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \abjad-dashed-line-with-arrow
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-left-text "tast."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "pont."
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
                                            \startTrillSpan
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            ]

                                        }

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 5]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            \mp
                                            \<
                                            \stopTextSpanTwo
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \abjad-dashed-line-with-arrow
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-left-text "tast."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "pont."
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
                                            \startTrillSpan
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            ]

                                        }

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 6]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            \mp
                                            \<
                                            \stopTextSpanTwo
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \abjad-dashed-line-with-arrow
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-left-text "tast."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "pont."
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
                                            \startTrillSpan
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16.
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16.
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 7]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2.
                                            \mp
                                            \<
                                            \stopTextSpanTwo
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \abjad-dashed-line-with-arrow
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-left-text "tast."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "pont."
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
                                            \startTrillSpan
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                        }

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 8]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2
                                            \mp
                                            \<
                                            \stopTextSpanTwo
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \abjad-dashed-line-with-arrow
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-left-text "tast."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "pont."
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
                                            \startTrillSpan
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                        }

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 9]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4..
                                            \mp
                                            \<
                                            \stopTextSpanTwo
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \abjad-dashed-line-with-arrow
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-left-text "tast."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "pont."
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
                                            \startTrillSpan
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8..
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8..
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            %! MATERIAL_COLOR
                                            \)
                                            \stopTextSpanTwo
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            ]

                                        }
                                        \staff-line-count 1
                                        \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 10]

                                        \clef "percussion"
                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                        c'4
                                        \p
                                        ^ \markup {on bridge}
                                        \stopTextSpanTwo
                                        %! MATERIAL_COLOR
                                        \(
                                        - \abjad-invisible-line
                                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \upright \vcenter flaut. } \hspace #0.5 }
                                        - \tweak bound-details.right.padding 3
                                        - \tweak staff-padding #7
                                        \startTextSpanTwo

                                        c'4.
                                        \stopTextSpanTwo

                                        c'4
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 11]

                                        c'4.

                                        c'4

                                        c'4.
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 12]

                                        c'4

                                        c'4.

                                        c'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 13]

                                        c'8

                                        c'4.

                                        c'4
                                        %! MATERIAL_COLOR
                                        \)
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
                                \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                c'4
                                %! MATERIAL_COLOR
                                \(

                                c'4.

                                c'4

                                c'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]

                                c'4

                                c'4

                                c'4
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]

                                c'8

                                c'4

                                c'4.
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]

                                c'4

                                c'4.
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]

                                c'4

                                c'4
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]

                                c'8

                                c'4
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 9/16

                                R1 * 9/16
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 1/2

                                R1 * 1/2
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 9]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 7/16

                                R1 * 7/16
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 10]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                c'4
                                \p
                                %! MATERIAL_COLOR
                                \(

                                c'4.

                                c'4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 11]

                                c'4.

                                c'4

                                c'4.
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 12]

                                c'4

                                c'4.

                                c'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 13]

                                c'8

                                c'4.

                                c'4
                                %! MATERIAL_COLOR
                                \)
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
                                    c'2
                                    \mp
                                    \<
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \abjad-dashed-line-with-arrow
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-left-text "tast."
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-right-text "pont."
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
                                    \startTrillSpan
                                    %! MATERIAL_COLOR
                                    \(
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    \f
                                    \>
                                    \stopTextSpanTwo
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    \mp
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \stopTextSpanOne
                                    \stopTrillSpan
                                    \stopTextSpanTwo
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo

                                }

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 2]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4.
                                    \mp
                                    \<
                                    \stopTextSpanTwo
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \abjad-dashed-line-with-arrow
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-left-text "tast."
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-right-text "pont."
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
                                    \startTrillSpan
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    \f
                                    \>
                                    \stopTextSpanTwo
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    \mp
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \stopTextSpanOne
                                    \stopTrillSpan
                                    \stopTextSpanTwo
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo
                                    ]

                                }

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 3]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4.
                                    \mp
                                    \<
                                    \stopTextSpanTwo
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \abjad-dashed-line-with-arrow
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-left-text "tast."
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-right-text "pont."
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
                                    \startTrillSpan
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    \f
                                    \>
                                    \stopTextSpanTwo
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    \mp
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \stopTextSpanOne
                                    \stopTrillSpan
                                    \stopTextSpanTwo
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 4]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4.
                                    \mp
                                    \<
                                    \stopTextSpanTwo
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \abjad-dashed-line-with-arrow
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-left-text "tast."
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-right-text "pont."
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
                                    \startTrillSpan
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    \f
                                    \>
                                    \stopTextSpanTwo
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    \mp
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \stopTextSpanOne
                                    \stopTrillSpan
                                    \stopTextSpanTwo
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo
                                    ]

                                }

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 5]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    \mp
                                    \<
                                    \stopTextSpanTwo
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \abjad-dashed-line-with-arrow
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-left-text "tast."
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-right-text "pont."
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
                                    \startTrillSpan
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    \f
                                    \>
                                    \stopTextSpanTwo
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    \mp
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \stopTextSpanOne
                                    \stopTrillSpan
                                    \stopTextSpanTwo
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo
                                    ]

                                }

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 6]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    \mp
                                    \<
                                    \stopTextSpanTwo
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \abjad-dashed-line-with-arrow
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-left-text "tast."
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-right-text "pont."
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
                                    \startTrillSpan
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16.
                                    \f
                                    \>
                                    \stopTextSpanTwo
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16.
                                    \mp
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \stopTextSpanOne
                                    \stopTrillSpan
                                    \stopTextSpanTwo
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 7]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2.
                                    \mp
                                    \<
                                    \stopTextSpanTwo
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \abjad-dashed-line-with-arrow
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-left-text "tast."
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-right-text "pont."
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
                                    \startTrillSpan
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4.
                                    \f
                                    \>
                                    \stopTextSpanTwo
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4.
                                    \mp
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \stopTextSpanOne
                                    \stopTrillSpan
                                    \stopTextSpanTwo
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo

                                }

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 8]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2
                                    \mp
                                    \<
                                    \stopTextSpanTwo
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \abjad-dashed-line-with-arrow
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-left-text "tast."
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-right-text "pont."
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
                                    \startTrillSpan
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    \f
                                    \>
                                    \stopTextSpanTwo
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    \mp
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \stopTextSpanOne
                                    \stopTrillSpan
                                    \stopTextSpanTwo
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo

                                }

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 9]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4..
                                    \mp
                                    \<
                                    \stopTextSpanTwo
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \abjad-dashed-line-with-arrow
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-left-text "tast."
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-right-text "pont."
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
                                    \startTrillSpan
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8..
                                    \f
                                    \>
                                    \stopTextSpanTwo
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8..
                                    \mp
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \stopTextSpanOne
                                    \stopTrillSpan
                                    %! MATERIAL_COLOR
                                    \)
                                    \stopTextSpanTwo
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo
                                    ]

                                }
                                \staff-line-count 1
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 10]

                                \clef "percussion"
                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                c'4
                                \p
                                ^ \markup {on bridge}
                                \stopTextSpanTwo
                                %! MATERIAL_COLOR
                                \(
                                - \abjad-invisible-line
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \upright \vcenter flaut. } \hspace #0.5 }
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #7
                                \startTextSpanTwo

                                c'4.
                                \stopTextSpanTwo

                                c'4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]

                                c'4.

                                c'4

                                c'4.
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 12]

                                c'4

                                c'4.

                                c'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]

                                c'8

                                c'4.

                                c'4
                                %! MATERIAL_COLOR
                                \)
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