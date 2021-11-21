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
                ^ \markup {
                  \override #'(font-size . 5.5)
                  \raise #6 \with-dimensions-from \null
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
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
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
                ^ \markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ufermata"

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
                                            - \baca-text-spanner-left-text "T."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "P."
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
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            cs'4
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            cqs'4
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
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

                                            cs'4.
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
                                            - \baca-text-spanner-left-text "T."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "P."
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
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'8.
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            dqf'8.
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
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

                                            d'4.
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
                                            - \baca-text-spanner-left-text "T."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "P."
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
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ef'8.
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            dqs'8.
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
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

                                            ef'4.
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
                                            - \baca-text-spanner-left-text "T."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "P."
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
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            \override Staff.Stem.stemlet-length = 0.75
                                            e'8.
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            eqf'8.
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
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

                                            e'4
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
                                            - \baca-text-spanner-left-text "T."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "P."
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
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            \override Staff.Stem.stemlet-length = 0.75
                                            f'8
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            eqs'8
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
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
                                            f'8.
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
                                            - \baca-text-spanner-left-text "T."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "P."
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
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            [

                                            fs'16.
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            \revert Staff.Stem.stemlet-length
                                            fqs'16.
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
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

                                            fs'2.
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
                                            - \baca-text-spanner-left-text "T."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "P."
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
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            g'4.
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            gqf'4.
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
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

                                            g'2
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
                                            - \baca-text-spanner-left-text "T."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "P."
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
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            af'4
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            gqs'4
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
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

                                            af'4..
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
                                            - \baca-text-spanner-left-text "T."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "P."
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
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8..
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            aqf'8..
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
                                        \staff-line-count 1
                                        \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 10]

                                        \clef "percussion"
                                        c'4.
                                        \p
                                        ^ \markup {on bridge}
                                        \stopTextSpanTwo
                                        - \abjad-invisible-line
                                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \upright \vcenter flaut. } \hspace #0.5 }
                                        - \tweak bound-details.right.padding 3
                                        - \tweak staff-padding #7
                                        \startTextSpanTwo

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        \stopTextSpanTwo
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'8
                                        ]

                                        c'4
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 11]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'8
                                        ]

                                        c'8

                                        c'4.

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'8
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 12]

                                        c'4.

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        [

                                        c'8

                                        \revert Staff.Stem.stemlet-length
                                        c'8
                                        ~
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]

                                        c'4

                                        c'8

                                        c'8

                                        c'4
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
                                            - \baca-text-spanner-left-text "T."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "P."
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
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            cs'4
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            cqs'4
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
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

                                            d'4.
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
                                            - \baca-text-spanner-left-text "T."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "P."
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
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ef'8.
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            dqs'8.
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
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

                                            e'4.
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
                                            - \baca-text-spanner-left-text "T."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "P."
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
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            \override Staff.Stem.stemlet-length = 0.75
                                            f'8.
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            eqs'8.
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
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

                                            fs'4.
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
                                            - \baca-text-spanner-left-text "T."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "P."
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
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            \override Staff.Stem.stemlet-length = 0.75
                                            g'8.
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            gqf'8.
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
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

                                            af'4
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
                                            - \baca-text-spanner-left-text "T."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "P."
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
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            aqf'8
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
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
                                            bf'8.
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
                                            - \baca-text-spanner-left-text "T."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "P."
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
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            [

                                            b'16.
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            \revert Staff.Stem.stemlet-length
                                            bqf'16.
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
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

                                            c''2.
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
                                            - \baca-text-spanner-left-text "T."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "P."
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
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            cs''4.
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            cqs''4.
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
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

                                            d''2
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
                                            - \baca-text-spanner-left-text "T."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "P."
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
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            ef''4
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            dqs''4
                                            \mp
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            \stopTrillSpan
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
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

                                            e''4..
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
                                            - \baca-text-spanner-left-text "T."
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-right-text "P."
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
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo

                                            \override Staff.Stem.stemlet-length = 0.75
                                            f''8..
                                            \f
                                            \>
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #7
                                            \startTextSpanTwo
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            eqs''8..
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
                                        \staff-line-count 1
                                        \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 10]

                                        \clef "percussion"
                                        c'4.
                                        \p
                                        ^ \markup {on bridge}
                                        \stopTextSpanTwo
                                        - \abjad-invisible-line
                                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \upright \vcenter flaut. } \hspace #0.5 }
                                        - \tweak bound-details.right.padding 3
                                        - \tweak staff-padding #7
                                        \startTextSpanTwo

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        \stopTextSpanTwo
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'8
                                        ]

                                        c'4
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 11]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'8
                                        ]

                                        c'8

                                        c'4.

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'8
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 12]

                                        c'4.

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        [

                                        c'8

                                        \revert Staff.Stem.stemlet-length
                                        c'8
                                        ~
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 13]

                                        c'4

                                        c'8

                                        c'8

                                        c'4
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
                                c'4.

                                c'8

                                c'8

                                c'4.
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ]

                                c'4.

                                c'8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]

                                c'8

                                c'4.

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]

                                c'4.

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]

                                c'4.

                                c'8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]

                                c'8

                                c'4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]

                                r1

                                r8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]

                                r1
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 9]

                                r2..
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 10]

                                c'4.
                                \p

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ]

                                c'4
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 11]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ]

                                c'8

                                c'4.

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 12]

                                c'4.

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                c'8

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ~
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 13]

                                c'4

                                c'8

                                c'8

                                c'4
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
                                    - \baca-text-spanner-left-text "T."
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-right-text "P."
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
                                    %! abjad.glissando(7)
                                    \glissando
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo

                                    b4
                                    \f
                                    \>
                                    \stopTextSpanTwo
                                    %! abjad.glissando(7)
                                    \glissando
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo

                                    bqs4
                                    \mp
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \stopTextSpanOne
                                    \stopTrillSpan
                                    \stopTextSpanTwo
                                    %! abjad.glissando(7)
                                    \glissando
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

                                    a4.
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
                                    - \baca-text-spanner-left-text "T."
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-right-text "P."
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
                                    %! abjad.glissando(7)
                                    \glissando
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo

                                    \override Staff.Stem.stemlet-length = 0.75
                                    af8.
                                    \f
                                    \>
                                    \stopTextSpanTwo
                                    %! abjad.glissando(7)
                                    \glissando
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    aqf8.
                                    \mp
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \stopTextSpanOne
                                    \stopTrillSpan
                                    \stopTextSpanTwo
                                    %! abjad.glissando(7)
                                    \glissando
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

                                    fs4.
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
                                    - \baca-text-spanner-left-text "T."
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-right-text "P."
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
                                    %! abjad.glissando(7)
                                    \glissando
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo

                                    \override Staff.Stem.stemlet-length = 0.75
                                    f8.
                                    \f
                                    \>
                                    \stopTextSpanTwo
                                    %! abjad.glissando(7)
                                    \glissando
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    fqs8.
                                    \mp
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \stopTextSpanOne
                                    \stopTrillSpan
                                    \stopTextSpanTwo
                                    %! abjad.glissando(7)
                                    \glissando
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

                                    ef4.
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
                                    - \baca-text-spanner-left-text "T."
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-right-text "P."
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
                                    %! abjad.glissando(7)
                                    \glissando
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d8.
                                    \f
                                    \>
                                    \stopTextSpanTwo
                                    %! abjad.glissando(7)
                                    \glissando
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    dqs8.
                                    \mp
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \stopTextSpanOne
                                    \stopTrillSpan
                                    \stopTextSpanTwo
                                    %! abjad.glissando(7)
                                    \glissando
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

                                    c4
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
                                    - \baca-text-spanner-left-text "T."
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-right-text "P."
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
                                    %! abjad.glissando(7)
                                    \glissando
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b,8
                                    \f
                                    \>
                                    \stopTextSpanTwo
                                    %! abjad.glissando(7)
                                    \glissando
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    bqs,8
                                    \mp
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \stopTextSpanOne
                                    \stopTrillSpan
                                    \stopTextSpanTwo
                                    %! abjad.glissando(7)
                                    \glissando
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
                                    a,8.
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
                                    - \baca-text-spanner-left-text "T."
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-right-text "P."
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
                                    %! abjad.glissando(7)
                                    \glissando
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo
                                    [

                                    af,16.
                                    \f
                                    \>
                                    \stopTextSpanTwo
                                    %! abjad.glissando(7)
                                    \glissando
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo

                                    \revert Staff.Stem.stemlet-length
                                    aqf,16.
                                    \mp
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \stopTextSpanOne
                                    \stopTrillSpan
                                    \stopTextSpanTwo
                                    %! abjad.glissando(7)
                                    \glissando
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

                                    bf,2.
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
                                    - \baca-text-spanner-left-text "T."
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-right-text "P."
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
                                    %! abjad.glissando(7)
                                    \glissando
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo

                                    a,4.
                                    \f
                                    \>
                                    \stopTextSpanTwo
                                    %! abjad.glissando(7)
                                    \glissando
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo

                                    aqs,4.
                                    \mp
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \stopTextSpanOne
                                    \stopTrillSpan
                                    \stopTextSpanTwo
                                    %! abjad.glissando(7)
                                    \glissando
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

                                    b,2
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
                                    - \baca-text-spanner-left-text "T."
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-right-text "P."
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
                                    %! abjad.glissando(7)
                                    \glissando
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter flaut. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo

                                    bf,4
                                    \f
                                    \>
                                    \stopTextSpanTwo
                                    %! abjad.glissando(7)
                                    \glissando
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo

                                    bqf,4
                                    \mp
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \stopTextSpanOne
                                    \stopTrillSpan
                                    \stopTextSpanTwo
                                    %! abjad.glissando(7)
                                    \glissando
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

                                    c4..
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
                                    - \baca-text-spanner-left-text "T."
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-right-text "P."
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
                                    %! abjad.glissando(7)
                                    \glissando
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter ord. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b,8..
                                    \f
                                    \>
                                    \stopTextSpanTwo
                                    %! abjad.glissando(7)
                                    \glissando
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter scr. } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 1.4
                                    - \tweak staff-padding #7
                                    \startTextSpanTwo
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    bqs,8..
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
                                \staff-line-count 1
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 10]

                                \clef "percussion"
                                c'4.
                                \p
                                ^ \markup {on bridge}
                                \stopTextSpanTwo
                                - \abjad-invisible-line
                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \upright \vcenter flaut. } \hspace #0.5 }
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #7
                                \startTextSpanTwo

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                \stopTextSpanTwo
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ]

                                c'4
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ]

                                c'8

                                c'4.

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 12]

                                c'4.

                                \override Staff.Stem.stemlet-length = 0.75
                                c'8
                                [

                                c'8

                                \revert Staff.Stem.stemlet-length
                                c'8
                                ~
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]

                                c'4

                                c'8

                                c'8

                                c'4
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
