        \context Score = "Score"
        <<

            \context TimeSignatureContext = "Global Context"
            {
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]

                \tempo 4=90
                %! scaling time signatures
                \time 13/16
                \mark \markup \bold {  }
                s1 * 13/16
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
                \time 14/16
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]

                %! scaling time signatures
                \time 16/16
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]

                %! scaling time signatures
                \time 5/16
                s1 * 5/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]

                %! scaling time signatures
                \time 6/16
                s1 * 3/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]

                %! scaling time signatures
                \time 8/16
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]

                %! scaling time signatures
                \time 5/16
                s1 * 5/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]

                %! scaling time signatures
                \time 6/16
                s1 * 3/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]

                %! scaling time signatures
                \time 8/16
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]

                %! scaling time signatures
                \time 10/16
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]

                %! scaling time signatures
                \time 11/16
                s1 * 11/16
                \once \override Score.BarLine.X-extent = #'(0.5 . 3)
                \once \override Score.BarLine.thick-thickness = #3
                \bar ".|:"
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]

                \tempo 4=130
                %! scaling time signatures
                \time 12/16
                s1 * 3/4
                - \rehearsal-mark-markup "x5" 6 -1
                \tweak padding 6
                ^ \markup {
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"130"
                  }
                }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]

                %! scaling time signatures
                \time 12/16
                s1 * 3/4
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
                \time 13/16
                s1 * 13/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 17]

                %! scaling time signatures
                \time 14/16
                s1 * 7/8
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
                \time 16/16
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 20]

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ufermata"
                \once \override Score.BarLine.X-extent = #'(1 . 2)
                \once \override Score.BarLine.thick-thickness = #3
                \bar ":|."
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 21]

                \tempo 4=90
                %! scaling time signatures
                \time 6/16
                s1 * 3/8
                \tweak padding 6
                ^ \markup \with-dimensions-from \null {
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"90"
                  }
                }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 22]

                %! scaling time signatures
                \time 8/16
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 23]

                %! scaling time signatures
                \time 5/16
                s1 * 5/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 24]

                %! scaling time signatures
                \time 11/16
                s1 * 11/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 25]

                %! scaling time signatures
                \time 12/16
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 26]

                %! scaling time signatures
                \time 10/16
                s1 * 5/8
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
                \time 13/16
                s1 * 13/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 29]

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ufermata"
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 30]

                \tempo 4=40
                %! scaling time signatures
                \time 12/16
                s1 * 3/4
                \tweak padding 6
                ^ \markup {
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"40"
                  }
                }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 31]

                %! scaling time signatures
                \time 13/16
                s1 * 13/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 32]

                %! scaling time signatures
                \time 15/16
                s1 * 15/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 33]

                \tempo 4=66
                %! scaling time signatures
                \time 12/16
                s1 * 3/4
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
                % [Global Context measure 34]

                %! scaling time signatures
                \time 13/16
                s1 * 13/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 35]

                %! scaling time signatures
                \time 14/16
                s1 * 7/8

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
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        \pp
                                        - \baca-circle-bowing
                                        ~
                                        %! MATERIAL_COLOR
                                        \(

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
                                        c'16
                                        ~

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 2]

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
                                            - \baca-circle-bowing
                                            ~
                                            ]

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \baca-circle-bowing
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 3]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        - \baca-circle-bowing

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \baca-circle-bowing
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        %! MATERIAL_COLOR
                                        \)

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/6
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 4]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_STOP
                                            \mp
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \tweak stencil #abjad-flared-hairpin
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            \<
                                            \startTrillSpan
                                            %! MATERIAL_COLOR
                                            \(
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16.

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16.
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \f
                                            \stopTrillSpan
                                            %! MATERIAL_COLOR
                                            \)
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        \pp
                                        - \baca-circle-bowing
                                        ~
                                        %! MATERIAL_COLOR
                                        \(
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 6]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 7]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            - \baca-circle-bowing
                                            ~

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        %! MATERIAL_COLOR
                                        \)

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 8]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_STOP
                                            \mf
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            \<
                                            \startTrillSpan
                                            %! MATERIAL_COLOR
                                            \(
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16.

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16.
                                            ]

                                        }

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 9]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \f
                                            \stopTrillSpan
                                            %! MATERIAL_COLOR
                                            \)
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 10]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        \ff
                                        - \baca-circle-bowing
                                        ~
                                        %! MATERIAL_COLOR
                                        \(

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 11]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        \times 2/3
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            - \baca-circle-bowing

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        - \baca-circle-bowing
                                        %! MATERIAL_COLOR
                                        \)

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 12]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_STOP
                                            \mp
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \tweak stencil #abjad-flared-hairpin
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            \<
                                            \startTrillSpan
                                            %! MATERIAL_COLOR
                                            \(

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            ]

                                        }

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 13]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 13/14
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 14]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4..

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8..
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8..
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 13/14
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 15]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4..

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8..
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8..
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \f
                                            \stopTrillSpan
                                            %! MATERIAL_COLOR
                                            \)
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 16]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 17]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4..
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_STOP
                                            \mp
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            \<
                                            \startTrillSpan
                                            %! MATERIAL_COLOR
                                            \(

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8..
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8..
                                            ]

                                        }

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 18]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                        }

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 19]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \ff
                                            \stopTrillSpan
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 20]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 21]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        \pp
                                        - \baca-circle-bowing
                                        %! MATERIAL_COLOR
                                        \)
                                        %! MATERIAL_COLOR
                                        \(

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 22]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_STOP
                                            \p
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \tweak stencil #abjad-flared-hairpin
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            \<
                                            \startTrillSpan
                                            %! MATERIAL_COLOR
                                            \(

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/6
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 23]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16.

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16.
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 11/12
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 24]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            ]

                                        }

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 25]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/6
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 26]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \f
                                            \stopTrillSpan
                                            %! MATERIAL_COLOR
                                            \)
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 27]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 13/32

                                        R1 * 13/32

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 13/14
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 28]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4..
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_STOP
                                            \pp
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            \<
                                            \startTrillSpan
                                            %! MATERIAL_COLOR
                                            \(

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8..
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8..
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \ff
                                            \stopTrillSpan
                                            %! MATERIAL_COLOR
                                            \)
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 29]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 30]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        \f
                                        - \baca-circle-bowing
                                        ~
                                        %! MATERIAL_COLOR
                                        \(

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 31]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        \times 2/3
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            - \baca-circle-bowing

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        - \baca-circle-bowing
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 32]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        - \baca-circle-bowing

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        - \baca-circle-bowing
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        %! MATERIAL_COLOR
                                        \)

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 33]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                            r32
                                            %! MATERIAL_COLOR
                                            \(

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            \ff
                                            - \staccato
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato
                                            ]

                                            r32

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 12/11
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato
                                            ]

                                            r32

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato
                                            ]

                                            r32

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato

                                        }

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 34]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato
                                            ]

                                            r16

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \staccato

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \staccato
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \staccato
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \staccato

                                        \times 4/5
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato
                                            ]

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \staccato
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 35]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \staccato
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \staccato
                                        ]

                                        r16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \staccato

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato
                                            ]

                                            r16

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato
                                            ]

                                        }

                                        r16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \staccato
                                        %! MATERIAL_COLOR
                                        \)
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
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            \pp
                                            - \baca-circle-bowing
                                            %! MATERIAL_COLOR
                                            \(

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            - \baca-circle-bowing
                                            ~

                                        }

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
                                        c'16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 2]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        - \baca-circle-bowing
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \baca-circle-bowing
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
                                        c'8
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

                                        \times 2/3
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            - \baca-circle-bowing

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \baca-circle-bowing
                                            ~

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        %! MATERIAL_COLOR
                                        \)

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/6
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 4]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_STOP
                                            \mp
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \tweak stencil #abjad-flared-hairpin
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            \<
                                            \startTrillSpan
                                            %! MATERIAL_COLOR
                                            \(
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16.

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16.
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \f
                                            \stopTrillSpan
                                            %! MATERIAL_COLOR
                                            \)
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        \pp
                                        - \baca-circle-bowing
                                        ~
                                        %! MATERIAL_COLOR
                                        \(
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 6]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4

                                        \times 2/3
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            - \baca-circle-bowing

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            - \baca-circle-bowing
                                            ~

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 7]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        %! MATERIAL_COLOR
                                        \)

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 8]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_STOP
                                            \mf
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            \<
                                            \startTrillSpan
                                            %! MATERIAL_COLOR
                                            \(
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16.

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16.
                                            ]

                                        }

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 9]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \f
                                            \stopTrillSpan
                                            %! MATERIAL_COLOR
                                            \)
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 10]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        \ff
                                        - \baca-circle-bowing
                                        %! MATERIAL_COLOR
                                        \(

                                        \times 2/3
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            - \baca-circle-bowing

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            - \baca-circle-bowing
                                            ~

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 11]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \baca-circle-bowing

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \baca-circle-bowing
                                            %! MATERIAL_COLOR
                                            \)
                                            ]

                                        }

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 12]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_STOP
                                            \mp
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \tweak stencil #abjad-flared-hairpin
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            \<
                                            \startTrillSpan
                                            %! MATERIAL_COLOR
                                            \(

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            ]

                                        }

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 13]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 13/14
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 14]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4..

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8..
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8..
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 13/14
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 15]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4..

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8..
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8..
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \f
                                            \stopTrillSpan
                                            %! MATERIAL_COLOR
                                            \)
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 16]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 17]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4..
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_STOP
                                            \mp
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            \<
                                            \startTrillSpan
                                            %! MATERIAL_COLOR
                                            \(

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8..
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8..
                                            ]

                                        }

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 18]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                        }

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 19]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \ff
                                            \stopTrillSpan
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 20]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 21]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_STOP
                                            \p
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \tweak stencil #abjad-flared-hairpin
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            \<
                                            \startTrillSpan
                                            %! MATERIAL_COLOR
                                            \(
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16.

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16.
                                            ]

                                        }

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 22]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/6
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 23]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16.

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16.
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 11/12
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 24]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            ]

                                        }

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 25]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/6
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 26]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \f
                                            \stopTrillSpan
                                            %! MATERIAL_COLOR
                                            \)
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 27]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        \pp
                                        - \baca-circle-bowing
                                        ~
                                        %! MATERIAL_COLOR
                                        \(

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
                                        c'16
                                        ~

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 28]

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
                                            - \baca-circle-bowing
                                            ~
                                            ]

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \baca-circle-bowing
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 29]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 30]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            \f
                                            - \baca-circle-bowing
                                            %! MATERIAL_COLOR
                                            \(
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            - \baca-circle-bowing
                                            ]

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        - \baca-circle-bowing
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 31]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

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
                                            - \baca-circle-bowing

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            - \baca-circle-bowing
                                            ~
                                            ]

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 32]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/5
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \baca-circle-bowing
                                            ~
                                            ]

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        %! MATERIAL_COLOR
                                        \)

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 33]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                            r32
                                            %! MATERIAL_COLOR
                                            \(

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            \ff
                                            - \staccato
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato
                                            ]

                                            r32

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 12/11
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato
                                            ]

                                            r32

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato
                                            ]

                                            r32

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'32
                                            - \staccato

                                        }

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 34]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato
                                            ]

                                            r16

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \staccato

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \staccato
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \staccato
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \staccato

                                        \times 4/5
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato
                                            ]

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \staccato
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 35]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \staccato
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \staccato
                                        ]

                                        r16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \staccato

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato
                                            ]

                                            r16

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \staccato
                                            ]

                                        }

                                        r16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \staccato
                                        %! MATERIAL_COLOR
                                        \)
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
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                \pp
                                - \baca-circle-bowing
                                ~
                                %! MATERIAL_COLOR
                                \(

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
                                c'16
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \baca-circle-bowing
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                - \baca-circle-bowing
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \baca-circle-bowing
                                ~

                                \times 2/3
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    - \baca-circle-bowing
                                    ~

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ~

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                %! MATERIAL_COLOR
                                \)

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 4]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_STOP
                                    \mp
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \tweak stencil #abjad-flared-hairpin
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    \<
                                    \startTrillSpan
                                    %! MATERIAL_COLOR
                                    \(
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16.

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16.
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \f
                                    \stopTrillSpan
                                    %! MATERIAL_COLOR
                                    \)
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                \pp
                                - \baca-circle-bowing
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                - \baca-circle-bowing
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                - \baca-circle-bowing
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                - \baca-circle-bowing

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \baca-circle-bowing
                                %! MATERIAL_COLOR
                                \)

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 8]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_STOP
                                    \mf
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    \<
                                    \startTrillSpan
                                    %! MATERIAL_COLOR
                                    \(
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16.

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16.
                                    ]

                                }

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 9]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \f
                                    \stopTrillSpan
                                    %! MATERIAL_COLOR
                                    \)
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 10]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                \ff
                                - \baca-circle-bowing
                                ~
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 11]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    - \baca-circle-bowing

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    - \baca-circle-bowing
                                    ~
                                    ]

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                %! MATERIAL_COLOR
                                \)

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 12]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4.
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_STOP
                                    \mp
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \tweak stencil #abjad-flared-hairpin
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    \<
                                    \startTrillSpan
                                    %! MATERIAL_COLOR
                                    \(

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    ]

                                }

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 13]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4.

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 13/14
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 14]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4..

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8..
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8..
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 13/14
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 15]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4..

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8..
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8..
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \f
                                    \stopTrillSpan
                                    %! MATERIAL_COLOR
                                    \)
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 16]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 17]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4..
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_STOP
                                    \mp
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    \<
                                    \startTrillSpan
                                    %! MATERIAL_COLOR
                                    \(

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8..
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8..
                                    ]

                                }

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 18]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                }

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 19]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \ff
                                    \stopTrillSpan
                                    %! MATERIAL_COLOR
                                    \)

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 20]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 21]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_STOP
                                    \p
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \tweak stencil #abjad-flared-hairpin
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    \<
                                    \startTrillSpan
                                    %! MATERIAL_COLOR
                                    \(
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16.

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16.
                                    ]

                                }

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 22]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 23]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16.

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16.
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \f
                                    \stopTrillSpan
                                    %! MATERIAL_COLOR
                                    \)
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 24]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                \pp
                                - \baca-circle-bowing
                                ~
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                %! MATERIAL_COLOR
                                \)

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 25]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4.
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_STOP
                                    \p
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \tweak stencil #abjad-flared-hairpin
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    \<
                                    \startTrillSpan
                                    %! MATERIAL_COLOR
                                    \(

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 26]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4.

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \f
                                    \stopTrillSpan
                                    %! MATERIAL_COLOR
                                    \)
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 27]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 13/32

                                R1 * 13/32

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 13/14
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 28]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4..
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_STOP
                                    \pp
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    \<
                                    \startTrillSpan
                                    %! MATERIAL_COLOR
                                    \(

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8..
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8..
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \ff
                                    \stopTrillSpan
                                    %! MATERIAL_COLOR
                                    \)
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 29]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 30]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                \f
                                - \baca-circle-bowing
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                - \baca-circle-bowing

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                - \baca-circle-bowing
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 31]

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
                                c'16
                                - \baca-circle-bowing
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 32]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                - \baca-circle-bowing
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                %! MATERIAL_COLOR
                                \)

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 33]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                    r32
                                    %! MATERIAL_COLOR
                                    \(

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    \ff
                                    - \staccato
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    ]

                                    r32

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 12/11
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    ]

                                    r32

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    ]

                                    r32

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                }

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 34]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato
                                    ]

                                    r16

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \staccato

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \staccato
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \staccato
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \staccato

                                \times 4/5
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato
                                    ]

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \staccato
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 35]

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \staccato
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \staccato
                                ]

                                r16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \staccato

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato
                                    ]

                                    r16

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato
                                    ]

                                }

                                r16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \staccato
                                %! MATERIAL_COLOR
                                \)
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
                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                \pp
                                - \baca-circle-bowing
                                ~
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                - \baca-circle-bowing

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                - \baca-circle-bowing
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 2]

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
                                c'8
                                ~

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 3]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    - \baca-circle-bowing

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \baca-circle-bowing
                                    ~

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    - \baca-circle-bowing

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \baca-circle-bowing
                                    %! MATERIAL_COLOR
                                    \)
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 4]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_STOP
                                    \mp
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \tweak stencil #abjad-flared-hairpin
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    \<
                                    \startTrillSpan
                                    %! MATERIAL_COLOR
                                    \(
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16.

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16.
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \f
                                    \stopTrillSpan
                                    %! MATERIAL_COLOR
                                    \)
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                \pp
                                - \baca-circle-bowing
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                - \baca-circle-bowing
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 7]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    - \baca-circle-bowing

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    - \baca-circle-bowing
                                    ~
                                    ]

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                %! MATERIAL_COLOR
                                \)

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 8]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_STOP
                                    \mf
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    \<
                                    \startTrillSpan
                                    %! MATERIAL_COLOR
                                    \(
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16.

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16.
                                    ]

                                }

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 9]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \f
                                    \stopTrillSpan
                                    %! MATERIAL_COLOR
                                    \)
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 10]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                \ff
                                - \baca-circle-bowing
                                %! MATERIAL_COLOR
                                \(

                                \times 2/3
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    - \baca-circle-bowing

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    - \baca-circle-bowing
                                    ~

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]

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
                                c'8.
                                %! MATERIAL_COLOR
                                \)

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 12]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4.
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_STOP
                                    \mp
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \tweak stencil #abjad-flared-hairpin
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    \<
                                    \startTrillSpan
                                    %! MATERIAL_COLOR
                                    \(

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    ]

                                }

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 13]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4.

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 13/14
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 14]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4..

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8..
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8..
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 13/14
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 15]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4..

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8..
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8..
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \f
                                    \stopTrillSpan
                                    %! MATERIAL_COLOR
                                    \)
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 16]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 17]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4..
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_STOP
                                    \mp
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    \<
                                    \startTrillSpan
                                    %! MATERIAL_COLOR
                                    \(

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8..
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8..
                                    ]

                                }

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 18]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                }

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 19]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \ff
                                    \stopTrillSpan
                                    %! MATERIAL_COLOR
                                    \)

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 20]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 21]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_STOP
                                    \p
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \tweak stencil #abjad-flared-hairpin
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    \<
                                    \startTrillSpan
                                    %! MATERIAL_COLOR
                                    \(
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16.

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16.
                                    ]

                                }

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 22]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 23]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16.

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16.
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 11/12
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 24]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4.

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    ]

                                }

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 25]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4.

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 26]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4.

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \f
                                    \stopTrillSpan
                                    %! MATERIAL_COLOR
                                    \)
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 27]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 13/32

                                R1 * 13/32

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 28]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    \pp
                                    - \baca-circle-bowing
                                    %! MATERIAL_COLOR
                                    \(

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    - \baca-circle-bowing
                                    ~

                                }

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
                                c'16
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 29]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 30]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                \f
                                - \baca-circle-bowing
                                ~
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ~

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 31]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    - \baca-circle-bowing
                                    ~

                                }

                                \times 2/3
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    - \baca-circle-bowing
                                    ~

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 32]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'32.

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16.
                                - \baca-circle-bowing

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'32.
                                - \baca-circle-bowing
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                %! MATERIAL_COLOR
                                \)

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 33]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                    r32
                                    %! MATERIAL_COLOR
                                    \(

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    \ff
                                    - \staccato
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    ]

                                    r32

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 12/11
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    ]

                                    r32

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato
                                    ]

                                    r32

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \staccato

                                }

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 34]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato
                                    ]

                                    r16

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \staccato

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \staccato
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \staccato
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \staccato

                                \times 4/5
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato
                                    ]

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \staccato
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 35]

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \staccato
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \staccato
                                ]

                                r16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \staccato

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato
                                    ]

                                    r16

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \staccato
                                    ]

                                }

                                r16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \staccato
                                %! MATERIAL_COLOR
                                \)
                                \bar "||"

                            }

                        }

                    }

                >>

            }

        >>
