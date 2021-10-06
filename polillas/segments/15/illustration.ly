%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.2"
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
%! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"
%! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/polillas/polillas/segments/15/../../build/segment_stylesheet.ily"

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

                \tempo 4=60
                \once \override Score.BarLine.stencil = ##f
                \once \override Score.SpanBar.stencil = ##f
                \once \override Score.TimeSignature.stencil = #(blank-time-signature)
                %! scaling time signatures
                \time 9/8
                \mark \markup \bold {  }
                s1 * 9/8
                ^ \markup { 0'00'' }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 2]

                \once \override Score.BarLine.stencil = ##f
                \once \override Score.SpanBar.stencil = ##f
                \once \override Score.TimeSignature.stencil = ##f
                %! scaling time signatures
                \time 8/8
                s1 * 1
                ^ \markup { 0'04'' }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]

                \once \override Score.BarLine.stencil = ##f
                \once \override Score.SpanBar.stencil = ##f
                \once \override Score.TimeSignature.stencil = ##f
                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                ^ \markup { 0'08'' }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]

                \once \override Score.BarLine.stencil = ##f
                \once \override Score.SpanBar.stencil = ##f
                \once \override Score.TimeSignature.stencil = ##f
                %! scaling time signatures
                \time 9/8
                s1 * 9/8
                ^ \markup { 0'12'' }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]

                \once \override Score.BarLine.stencil = ##f
                \once \override Score.SpanBar.stencil = ##f
                \once \override Score.TimeSignature.stencil = ##f
                %! scaling time signatures
                \time 8/8
                s1 * 1
                ^ \markup { 0'16'' }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]

                \once \override Score.BarLine.stencil = ##f
                \once \override Score.SpanBar.stencil = ##f
                \once \override Score.TimeSignature.stencil = ##f
                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                ^ \markup { 0'20'' }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]

                \once \override Score.BarLine.stencil = ##f
                \once \override Score.SpanBar.stencil = ##f
                \once \override Score.TimeSignature.stencil = ##f
                %! scaling time signatures
                \time 8/8
                s1 * 1
                ^ \markup { 0'24'' }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]

                \once \override Score.BarLine.stencil = ##f
                \once \override Score.SpanBar.stencil = ##f
                \once \override Score.TimeSignature.stencil = ##f
                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                ^ \markup { 0'28'' }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]

                \once \override Score.BarLine.stencil = ##f
                \once \override Score.SpanBar.stencil = ##f
                \once \override Score.TimeSignature.stencil = ##f
                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                ^ \markup { 0'31'' }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]

                \once \override Score.BarLine.stencil = ##f
                \once \override Score.SpanBar.stencil = ##f
                \once \override Score.TimeSignature.stencil = ##f
                %! scaling time signatures
                \time 5/8
                s1 * 5/8
                ^ \markup { 0'34'' }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]

                \once \override Score.BarLine.stencil = ##f
                \once \override Score.SpanBar.stencil = ##f
                \once \override Score.TimeSignature.stencil = ##f
                %! scaling time signatures
                \time 4/8
                s1 * 1/2
                ^ \markup { 0'36'' }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]

                \once \override Score.BarLine.stencil = ##f
                \once \override Score.SpanBar.stencil = ##f
                \once \override Score.TimeSignature.stencil = ##f
                %! scaling time signatures
                \time 3/8
                s1 * 3/8
                ^ \markup { 0'38'' }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]

                \once \override Score.BarLine.stencil = ##f
                \once \override Score.SpanBar.stencil = ##f
                \once \override Score.TimeSignature.stencil = ##f
                %! scaling time signatures
                \time 9/8
                s1 * 9/8
                ^ \markup { 0'40'' }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]

                \once \override Score.BarLine.stencil = ##f
                \once \override Score.SpanBar.stencil = ##f
                \once \override Score.TimeSignature.stencil = ##f
                %! scaling time signatures
                \time 8/8
                s1 * 1
                ^ \markup { 0'44'' }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]

                \once \override Score.BarLine.stencil = ##f
                \once \override Score.SpanBar.stencil = ##f
                \once \override Score.TimeSignature.stencil = ##f
                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                ^ \markup { 0'48'' }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]

                \once \override Score.BarLine.stencil = ##f
                \once \override Score.SpanBar.stencil = ##f
                \once \override Score.TimeSignature.stencil = ##f
                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                ^ \markup { 0'52'' }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 17]

                \tempo 4=90
                %! scaling time signatures
                \time 8/8
                s1 * 1
                \tweak padding 6
                ^ \markup \with-dimensions-from \null {
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"90"
                  }
                }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 18]

                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 19]

                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 20]

                %! scaling time signatures
                \time 5/8
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 21]

                %! scaling time signatures
                \time 4/8
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 22]

                %! scaling time signatures
                \time 3/8
                s1 * 3/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 23]

                %! scaling time signatures
                \time 4/8
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 24]

                %! scaling time signatures
                \time 3/8
                s1 * 3/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 25]

                %! scaling time signatures
                \time 5/8
                s1 * 5/8

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

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 17/32
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
                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! MATERIAL_COLOR
                                                \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'2
                                                - \bendAfter #'0
                                                ^ \markup { 0 }
                                                %! MATERIAL_COLOR
                                                \(

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r2
                                                ^ \markup { 1 }

                                            }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'1
                                            - \bendAfter #'0
                                            ^ \markup { 2 }

                                            \tweak TupletBracket.transparent ##t
                                            \tweak TupletNumber.transparent ##t
                                            \times 2/3
                                            {

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r2
                                                ^ \markup { 3 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'1
                                                - \bendAfter #'0
                                                ^ \markup { 4 }

                                            }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r4.
                                            ^ \markup { 5 }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            - \bendAfter #'0
                                            ^ \markup { 6 }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r2
                                            ^ \markup { 7 }

                                        }

                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 8/11
                                        {

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletBracket.transparent ##t
                                            \tweak TupletNumber.transparent ##t
                                            \times 6/5
                                            {
                                                %! COMMENT_MEASURE_NUMBERS
                                                %! evans.SegmentMaker.comment_measure_numbers()
                                                % [violin 1 voice measure 3]

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'4.
                                                - \bendAfter #'0
                                                ^ \markup { 8 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r4
                                                ^ \markup { 9 }

                                            }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2
                                            - \bendAfter #'0
                                            ^ \markup { 10 }

                                            \tweak TupletBracket.transparent ##t
                                            \tweak TupletNumber.transparent ##t
                                            \times 2/3
                                            {

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r4
                                                ^ \markup { 11 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'8
                                                - \bendAfter #'0
                                                ^ \markup { 12 }

                                            }

                                            \scaleDurations #'(1 . 1)
                                            {

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r4.
                                                ^ \markup { 13 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'4.
                                                - \bendAfter #'0
                                                ^ \markup { 14 }

                                            }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r2
                                            ^ \markup { 15 }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 3/4
                                        {

                                            \scaleDurations #'(1 . 1)
                                            {
                                                %! COMMENT_MEASURE_NUMBERS
                                                %! evans.SegmentMaker.comment_measure_numbers()
                                                % [violin 1 voice measure 5]

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'4.
                                                - \bendAfter #'0
                                                ^ \markup { 16 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r4.
                                                ^ \markup { 17 }

                                            }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            - \bendAfter #'0
                                            ^ \markup { 18 }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r8
                                            ^ \markup { 19 }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.
                                            - \bendAfter #'0
                                            ^ \markup { 20 }

                                            \tweak TupletBracket.transparent ##t
                                            \tweak TupletNumber.transparent ##t
                                            \times 2/3
                                            {

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r8
                                                ^ \markup { 21 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'4
                                                - \bendAfter #'0
                                                ^ \markup { 22 }

                                            }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r2.
                                            ^ \markup { 23 }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 7/9
                                        {

                                            \tweak TupletBracket.transparent ##t
                                            \tweak TupletNumber.transparent ##t
                                            \times 2/3
                                            {
                                                %! COMMENT_MEASURE_NUMBERS
                                                %! evans.SegmentMaker.comment_measure_numbers()
                                                % [violin 1 voice measure 7]

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'2
                                                - \bendAfter #'0
                                                ^ \markup { 24 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r4
                                                ^ \markup { 25 }

                                            }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2
                                            - \bendAfter #'0
                                            ^ \markup { 26 }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r8.
                                            ^ \markup { 27 }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \bendAfter #'0
                                            ^ \markup { 28 }

                                            \tweak TupletBracket.transparent ##t
                                            \tweak TupletNumber.transparent ##t
                                            \times 4/5
                                            {

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r8
                                                ^ \markup { 29 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'8.
                                                - \bendAfter #'0
                                                ^ \markup { 30 }

                                            }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r2.
                                            ^ \markup { 31 }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 11/20
                                        {

                                            \tweak TupletBracket.transparent ##t
                                            \tweak TupletNumber.transparent ##t
                                            \times 2/3
                                            {
                                                %! COMMENT_MEASURE_NUMBERS
                                                %! evans.SegmentMaker.comment_measure_numbers()
                                                % [violin 1 voice measure 9]

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'4
                                                - \bendAfter #'0
                                                ^ \markup { 32 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r2
                                                ^ \markup { 33 }

                                            }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            - \bendAfter #'0
                                            ^ \markup { 34 }

                                            \scaleDurations #'(1 . 1)
                                            {

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r4.
                                                ^ \markup { 35 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'4.
                                                - \bendAfter #'0
                                                ^ \markup { 36 }

                                            }

                                            \scaleDurations #'(1 . 1)
                                            {

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r4
                                                ^ \markup { 37 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'4
                                                - \bendAfter #'0
                                                ^ \markup { 38 }

                                            }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r2
                                            ^ \markup { 39 }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 7/10
                                        {

                                            \tweak TupletBracket.transparent ##t
                                            \tweak TupletNumber.transparent ##t
                                            \times 2/3
                                            {
                                                %! COMMENT_MEASURE_NUMBERS
                                                %! evans.SegmentMaker.comment_measure_numbers()
                                                % [violin 1 voice measure 11]

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'8
                                                - \bendAfter #'0
                                                ^ \markup { 40 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r16
                                                ^ \markup { 41 }

                                            }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.
                                            - \bendAfter #'0
                                            ^ \markup { 42 }

                                            \tweak TupletBracket.transparent ##t
                                            \tweak TupletNumber.transparent ##t
                                            \times 2/3
                                            {

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r16
                                                ^ \markup { 43 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'8
                                                - \bendAfter #'0
                                                ^ \markup { 44 }

                                            }

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletBracket.transparent ##t
                                            \tweak TupletNumber.transparent ##t
                                            \times 6/5
                                            {

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r8.
                                                ^ \markup { 45 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'8
                                                - \bendAfter #'0
                                                ^ \markup { 46 }

                                            }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r4
                                            ^ \markup { 47 }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 17/32
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 13]

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            - \bendAfter #'0
                                            ^ \markup { 48 }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r2.
                                            ^ \markup { 49 }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2
                                            - \bendAfter #'0
                                            ^ \markup { 50 }

                                            \tweak TupletBracket.transparent ##t
                                            \tweak TupletNumber.transparent ##t
                                            \times 4/5
                                            {

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r4
                                                ^ \markup { 51 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'4.
                                                - \bendAfter #'0
                                                ^ \markup { 52 }

                                            }

                                            \scaleDurations #'(1 . 1)
                                            {

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r2.
                                                ^ \markup { 53 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'2.
                                                - \bendAfter #'0
                                                ^ \markup { 54 }

                                            }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r2
                                            ^ \markup { 55 }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 7/8
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 15]

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            - \bendAfter #'0
                                            ^ \markup { 56 }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r16
                                            ^ \markup { 57 }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            - \bendAfter #'0
                                            ^ \markup { 58 }

                                            \scaleDurations #'(1 . 1)
                                            {

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r4
                                                ^ \markup { 59 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'4
                                                - \bendAfter #'0
                                                ^ \markup { 60 }

                                            }

                                            \tweak TupletBracket.transparent ##t
                                            \tweak TupletNumber.transparent ##t
                                            \times 2/3
                                            {
                                                %! COMMENT_MEASURE_NUMBERS
                                                %! evans.SegmentMaker.comment_measure_numbers()
                                                % [violin 1 voice measure 16]

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r2
                                                ^ \markup { 61 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'4
                                                - \bendAfter #'0
                                                ^ \markup { 62 }

                                            }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r2
                                            ^ \markup { 63 }
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 17]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 64 }
                                        ~
                                        %! MATERIAL_COLOR
                                        \(

                                        \times 2/3
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            ^ \markup { 65 }
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 66 }
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 67 }
                                            ~
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 68 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            ^ \markup { 69 }
                                            ~

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 70 }
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 71 }
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 72 }

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            ^ \markup { 73 }
                                            ~
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 18]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        ^ \markup { 74 }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 75 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.
                                            ^ \markup { 76 }
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 19]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 77 }
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 78 }
                                            ]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.
                                            ^ \markup { 79 }
                                            ~

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8...
                                        ^ \markup { 80 }
                                        [

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'64
                                        ^ \markup { 81 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 82 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'64
                                        ^ \markup { 83 }

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32.
                                        ^ \markup { 84 }
                                        ~
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 20]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 85 }

                                        \times 2/3
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 86 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            ^ \markup { 87 }
                                            ~

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 88 }
                                            ~

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 89 }
                                        ~

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 21]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            ^ \markup { 90 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 91 }

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 92 }
                                        ~

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 22]

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
                                            ]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            ^ \markup { 95 }
                                            ~

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 96 }
                                        ~

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 23]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
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

                                        }

                                        \times 2/3
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 100 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            ^ \markup { 101 }
                                            ~

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 102 }
                                            ~

                                        }

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 24]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 103 }
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 104 }

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            ^ \markup { 105 }
                                            ~
                                            ]

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 106 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 25]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 107 }

                                        \times 2/3
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 108 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            ^ \markup { 109 }
                                            ~

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 110 }
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

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 17/20
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
                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! MATERIAL_COLOR
                                                \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'4.
                                                - \bendAfter #'0
                                                ^ \markup { 0 }
                                                %! MATERIAL_COLOR
                                                \(

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r4.
                                                ^ \markup { 1 }

                                            }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            - \bendAfter #'0
                                            ^ \markup { 2 }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r8
                                            ^ \markup { 3 }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.
                                            - \bendAfter #'0
                                            ^ \markup { 4 }

                                            \tweak TupletBracket.transparent ##t
                                            \tweak TupletNumber.transparent ##t
                                            \times 2/3
                                            {

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r8
                                                ^ \markup { 5 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'4
                                                - \bendAfter #'0
                                                ^ \markup { 6 }

                                            }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r2.
                                            ^ \markup { 7 }

                                        }

                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 8/9
                                        {

                                            \tweak TupletBracket.transparent ##t
                                            \tweak TupletNumber.transparent ##t
                                            \times 2/3
                                            {
                                                %! COMMENT_MEASURE_NUMBERS
                                                %! evans.SegmentMaker.comment_measure_numbers()
                                                % [violin 2 voice measure 3]

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'2
                                                - \bendAfter #'0
                                                ^ \markup { 8 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r4
                                                ^ \markup { 9 }

                                            }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2
                                            - \bendAfter #'0
                                            ^ \markup { 10 }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r8.
                                            ^ \markup { 11 }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \bendAfter #'0
                                            ^ \markup { 12 }

                                            \tweak TupletBracket.transparent ##t
                                            \tweak TupletNumber.transparent ##t
                                            \times 4/5
                                            {

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r8
                                                ^ \markup { 13 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'8.
                                                - \bendAfter #'0
                                                ^ \markup { 14 }

                                            }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r2.
                                            ^ \markup { 15 }

                                        }

                                        \scaleDurations #'(1 . 1)
                                        {

                                            \scaleDurations #'(1 . 1)
                                            {
                                                %! COMMENT_MEASURE_NUMBERS
                                                %! evans.SegmentMaker.comment_measure_numbers()
                                                % [violin 2 voice measure 5]

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'8
                                                - \bendAfter #'0
                                                ^ \markup { 16 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r4
                                                ^ \markup { 17 }

                                            }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            - \bendAfter #'0
                                            ^ \markup { 18 }

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletBracket.transparent ##t
                                            \tweak TupletNumber.transparent ##t
                                            \times 9/16
                                            {

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r2
                                                ^ \markup { 19 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'2
                                                - \bendAfter #'0
                                                ^ \markup { 20 }

                                            }

                                            \scaleDurations #'(1 . 1)
                                            {

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r8.
                                                ^ \markup { 21 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'8.
                                                - \bendAfter #'0
                                                ^ \markup { 22 }

                                            }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r4.
                                            ^ \markup { 23 }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 7/10
                                        {

                                            \tweak TupletBracket.transparent ##t
                                            \tweak TupletNumber.transparent ##t
                                            \times 2/3
                                            {
                                                %! COMMENT_MEASURE_NUMBERS
                                                %! evans.SegmentMaker.comment_measure_numbers()
                                                % [violin 2 voice measure 7]

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'4
                                                - \bendAfter #'0
                                                ^ \markup { 24 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r8
                                                ^ \markup { 25 }

                                            }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2.
                                            - \bendAfter #'0
                                            ^ \markup { 26 }

                                            \tweak TupletBracket.transparent ##t
                                            \tweak TupletNumber.transparent ##t
                                            \times 2/3
                                            {

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r8
                                                ^ \markup { 27 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'4
                                                - \bendAfter #'0
                                                ^ \markup { 28 }

                                            }

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletBracket.transparent ##t
                                            \tweak TupletNumber.transparent ##t
                                            \times 6/5
                                            {

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r4.
                                                ^ \markup { 29 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'4
                                                - \bendAfter #'0
                                                ^ \markup { 30 }

                                            }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r2
                                            ^ \markup { 31 }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 11/16
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 9]

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            - \bendAfter #'0
                                            ^ \markup { 32 }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r4.
                                            ^ \markup { 33 }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            - \bendAfter #'0
                                            ^ \markup { 34 }

                                            \tweak TupletBracket.transparent ##t
                                            \tweak TupletNumber.transparent ##t
                                            \times 4/5
                                            {

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r8
                                                ^ \markup { 35 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'8.
                                                - \bendAfter #'0
                                                ^ \markup { 36 }

                                            }

                                            \scaleDurations #'(1 . 1)
                                            {

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r4.
                                                ^ \markup { 37 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'4.
                                                - \bendAfter #'0
                                                ^ \markup { 38 }

                                            }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r4
                                            ^ \markup { 39 }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 7/8
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 11]

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16.
                                            - \bendAfter #'0
                                            ^ \markup { 40 }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r32
                                            ^ \markup { 41 }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            - \bendAfter #'0
                                            ^ \markup { 42 }

                                            \scaleDurations #'(1 . 1)
                                            {

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r8
                                                ^ \markup { 43 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'8
                                                - \bendAfter #'0
                                                ^ \markup { 44 }

                                            }

                                            \tweak TupletBracket.transparent ##t
                                            \tweak TupletNumber.transparent ##t
                                            \times 2/3
                                            {

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r4
                                                ^ \markup { 45 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'8
                                                - \bendAfter #'0
                                                ^ \markup { 46 }

                                            }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r4
                                            ^ \markup { 47 }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 17/22
                                        {

                                            \scaleDurations #'(1 . 1)
                                            {
                                                %! COMMENT_MEASURE_NUMBERS
                                                %! evans.SegmentMaker.comment_measure_numbers()
                                                % [violin 2 voice measure 13]

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'4.
                                                - \bendAfter #'0
                                                ^ \markup { 48 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r4.
                                                ^ \markup { 49 }

                                            }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2
                                            - \bendAfter #'0
                                            ^ \markup { 50 }

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletBracket.transparent ##t
                                            \tweak TupletNumber.transparent ##t
                                            \times 6/5
                                            {

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r4.
                                                ^ \markup { 51 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'4
                                                - \bendAfter #'0
                                                ^ \markup { 52 }

                                            }

                                            \tweak TupletBracket.transparent ##t
                                            \tweak TupletNumber.transparent ##t
                                            \times 2/3
                                            {

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r4
                                                ^ \markup { 53 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'2
                                                - \bendAfter #'0
                                                ^ \markup { 54 }

                                            }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r4
                                            ^ \markup { 55 }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 7/11
                                        {

                                            \tweak TupletBracket.transparent ##t
                                            \tweak TupletNumber.transparent ##t
                                            \times 2/3
                                            {
                                                %! COMMENT_MEASURE_NUMBERS
                                                %! evans.SegmentMaker.comment_measure_numbers()
                                                % [violin 2 voice measure 15]

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'8
                                                - \bendAfter #'0
                                                ^ \markup { 56 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r4
                                                ^ \markup { 57 }

                                            }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2.
                                            - \bendAfter #'0
                                            ^ \markup { 58 }

                                            \scaleDurations #'(1 . 1)
                                            {

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r4.
                                                ^ \markup { 59 }
                                                %! COMMENT_MEASURE_NUMBERS
                                                %! evans.SegmentMaker.comment_measure_numbers()
                                                % [violin 2 voice measure 16]

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'4.
                                                - \bendAfter #'0
                                                ^ \markup { 60 }

                                            }

                                            \tweak TupletBracket.transparent ##t
                                            \tweak TupletNumber.transparent ##t
                                            \times 2/3
                                            {

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                r4
                                                ^ \markup { 61 }

                                                \once \override Rest.transparent = ##t
                                                \once \override Dots.transparent = ##t
                                                \duration-line-style
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'8
                                                - \bendAfter #'0
                                                ^ \markup { 62 }

                                            }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r2.
                                            ^ \markup { 63 }
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 17]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2
                                        ^ \markup { 64 }
                                        ~
                                        %! MATERIAL_COLOR
                                        \(

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 65 }
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 66 }

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 67 }
                                            ~
                                            ]

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 68 }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 18]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 69 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.
                                            ^ \markup { 70 }
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            ^ \markup { 71 }
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 72 }
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 73 }
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 19]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        ^ \markup { 74 }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 75 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.
                                            ^ \markup { 76 }
                                            ~

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 20]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 77 }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 78 }
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            ^ \markup { 79 }
                                            ~
                                            ]

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 80 }
                                        ~

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 21]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 81 }
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 82 }

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            ^ \markup { 83 }
                                            ~
                                            ]

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 84 }
                                        ~

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 22]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            ^ \markup { 85 }
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 86 }
                                            ]

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 87 }
                                        ~

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 23]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            ^ \markup { 88 }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 89 }

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 90 }
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 24]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 91 }
                                        ~

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 92 }
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 93 }
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 25]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 94 }
                                        ~

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 95 }
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 96 }

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 97 }
                                            ~
                                            ]

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 98 }
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

                                \tweak text #tuplet-number::calc-fraction-text
                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 6/5
                                {

                                    \tweak TupletBracket.transparent ##t
                                    \tweak TupletNumber.transparent ##t
                                    \times 2/3
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
                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        \duration-line-style
                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        - \bendAfter #'0
                                        ^ \markup { 0 }
                                        %! MATERIAL_COLOR
                                        \(

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        r8
                                        ^ \markup { 1 }

                                    }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2.
                                    - \bendAfter #'0
                                    ^ \markup { 2 }

                                    \tweak TupletBracket.transparent ##t
                                    \tweak TupletNumber.transparent ##t
                                    \times 2/3
                                    {

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        r8
                                        ^ \markup { 3 }

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        \duration-line-style
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        - \bendAfter #'0
                                        ^ \markup { 4 }

                                    }

                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletBracket.transparent ##t
                                    \tweak TupletNumber.transparent ##t
                                    \times 6/5
                                    {

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        r4.
                                        ^ \markup { 5 }

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        \duration-line-style
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        - \bendAfter #'0
                                        ^ \markup { 6 }

                                    }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r2
                                    ^ \markup { 7 }

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 3/4
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 4]

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    - \bendAfter #'0
                                    ^ \markup { 8 }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r2.
                                    ^ \markup { 9 }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2
                                    - \bendAfter #'0
                                    ^ \markup { 10 }

                                    \tweak TupletBracket.transparent ##t
                                    \tweak TupletNumber.transparent ##t
                                    \times 4/5
                                    {
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 5]

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        r4
                                        ^ \markup { 11 }

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        \duration-line-style
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        - \bendAfter #'0
                                        ^ \markup { 12 }

                                    }

                                    \scaleDurations #'(1 . 1)
                                    {

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        r2.
                                        ^ \markup { 13 }

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        \duration-line-style
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2.
                                        - \bendAfter #'0
                                        ^ \markup { 14 }

                                    }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r2
                                    ^ \markup { 15 }

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 5/8
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 7]

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4.
                                    - \bendAfter #'0
                                    ^ \markup { 16 }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r8
                                    ^ \markup { 17 }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2
                                    - \bendAfter #'0
                                    ^ \markup { 18 }

                                    \scaleDurations #'(1 . 1)
                                    {

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        r2
                                        ^ \markup { 19 }

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        \duration-line-style
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2
                                        - \bendAfter #'0
                                        ^ \markup { 20 }

                                    }

                                    \tweak TupletBracket.transparent ##t
                                    \tweak TupletNumber.transparent ##t
                                    \times 2/3
                                    {

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        r1
                                        ^ \markup { 21 }

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        \duration-line-style
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2
                                        - \bendAfter #'0
                                        ^ \markup { 22 }

                                    }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r1
                                    ^ \markup { 23 }

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 12/11
                                {

                                    \scaleDurations #'(1 . 1)
                                    {
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 10]

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        \duration-line-style
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        - \bendAfter #'0
                                        ^ \markup { 24 }

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        r8.
                                        ^ \markup { 25 }

                                    }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    - \bendAfter #'0
                                    ^ \markup { 26 }

                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletBracket.transparent ##t
                                    \tweak TupletNumber.transparent ##t
                                    \times 6/5
                                    {

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        r8.
                                        ^ \markup { 27 }

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        \duration-line-style
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        - \bendAfter #'0
                                        ^ \markup { 28 }

                                    }

                                    \tweak TupletBracket.transparent ##t
                                    \tweak TupletNumber.transparent ##t
                                    \times 2/3
                                    {

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        r8
                                        ^ \markup { 29 }

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        \duration-line-style
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        - \bendAfter #'0
                                        ^ \markup { 30 }

                                    }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r8
                                    ^ \markup { 31 }

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 12/11
                                {

                                    \tweak TupletBracket.transparent ##t
                                    \tweak TupletNumber.transparent ##t
                                    \times 2/3
                                    {
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 13]

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        \duration-line-style
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        - \bendAfter #'0
                                        ^ \markup { 32 }

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        r4
                                        ^ \markup { 33 }

                                    }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2.
                                    - \bendAfter #'0
                                    ^ \markup { 34 }

                                    \scaleDurations #'(1 . 1)
                                    {

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        r4.
                                        ^ \markup { 35 }

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        \duration-line-style
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        - \bendAfter #'0
                                        ^ \markup { 36 }

                                    }

                                    \tweak TupletBracket.transparent ##t
                                    \tweak TupletNumber.transparent ##t
                                    \times 2/3
                                    {

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        r4
                                        ^ \markup { 37 }

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        \duration-line-style
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        - \bendAfter #'0
                                        ^ \markup { 38 }

                                    }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r2.
                                    ^ \markup { 39 }

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 7/9
                                {

                                    \tweak TupletBracket.transparent ##t
                                    \tweak TupletNumber.transparent ##t
                                    \times 4/5
                                    {
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 16]

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        \duration-line-style
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \bendAfter #'0
                                        ^ \markup { 40 }

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        r16.
                                        ^ \markup { 41 }

                                    }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4.
                                    - \bendAfter #'0
                                    ^ \markup { 42 }

                                    \tweak TupletBracket.transparent ##t
                                    \tweak TupletNumber.transparent ##t
                                    \times 2/3
                                    {

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        r4
                                        ^ \markup { 43 }

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        \duration-line-style
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        - \bendAfter #'0
                                        ^ \markup { 44 }

                                    }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r16
                                    ^ \markup { 45 }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    - \bendAfter #'0
                                    ^ \markup { 46 }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r8
                                    ^ \markup { 47 }
                                    %! MATERIAL_COLOR
                                    \)

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 17]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 48 }
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 49 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2
                                ^ \markup { 50 }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 18]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 51 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 52 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 53 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 54 }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 19]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ^ \markup { 55 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 56 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 57 }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 20]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 58 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 59 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 60 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 21]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 61 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 62 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 63 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 22]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 64 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 65 }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 23]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2
                                ^ \markup { 66 }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 24]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 67 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 68 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 25]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ^ \markup { 69 }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 70 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 71 }
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

                                \tweak text #tuplet-number::calc-fraction-text
                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 3/4
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
                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4.
                                    - \bendAfter #'0
                                    ^ \markup { 0 }
                                    %! MATERIAL_COLOR
                                    \(

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r8
                                    ^ \markup { 1 }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2
                                    - \bendAfter #'0
                                    ^ \markup { 2 }

                                    \scaleDurations #'(1 . 1)
                                    {

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        r2
                                        ^ \markup { 3 }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 2]

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        \duration-line-style
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2
                                        - \bendAfter #'0
                                        ^ \markup { 4 }

                                    }

                                    \tweak TupletBracket.transparent ##t
                                    \tweak TupletNumber.transparent ##t
                                    \times 2/3
                                    {

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        r1
                                        ^ \markup { 5 }

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        \duration-line-style
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2
                                        - \bendAfter #'0
                                        ^ \markup { 6 }

                                    }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r1
                                    ^ \markup { 7 }

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 12/11
                                {

                                    \scaleDurations #'(1 . 1)
                                    {
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 4]

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        \duration-line-style
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        - \bendAfter #'0
                                        ^ \markup { 8 }

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        r4.
                                        ^ \markup { 9 }

                                    }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2
                                    - \bendAfter #'0
                                    ^ \markup { 10 }

                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletBracket.transparent ##t
                                    \tweak TupletNumber.transparent ##t
                                    \times 6/5
                                    {

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        r4.
                                        ^ \markup { 11 }

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        \duration-line-style
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        - \bendAfter #'0
                                        ^ \markup { 12 }

                                    }

                                    \tweak TupletBracket.transparent ##t
                                    \tweak TupletNumber.transparent ##t
                                    \times 2/3
                                    {

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        r4
                                        ^ \markup { 13 }

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        \duration-line-style
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2
                                        - \bendAfter #'0
                                        ^ \markup { 14 }

                                    }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r4
                                    ^ \markup { 15 }

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 10/11
                                {

                                    \tweak TupletBracket.transparent ##t
                                    \tweak TupletNumber.transparent ##t
                                    \times 2/3
                                    {
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 7]

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        \duration-line-style
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        - \bendAfter #'0
                                        ^ \markup { 16 }

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        r4
                                        ^ \markup { 17 }

                                    }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2.
                                    - \bendAfter #'0
                                    ^ \markup { 18 }

                                    \scaleDurations #'(1 . 1)
                                    {

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        r4.
                                        ^ \markup { 19 }

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        \duration-line-style
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        - \bendAfter #'0
                                        ^ \markup { 20 }

                                    }

                                    \tweak TupletBracket.transparent ##t
                                    \tweak TupletNumber.transparent ##t
                                    \times 2/3
                                    {

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        r4
                                        ^ \markup { 21 }

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        \duration-line-style
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        - \bendAfter #'0
                                        ^ \markup { 22 }

                                    }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r2.
                                    ^ \markup { 23 }

                                }

                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 2/3
                                {

                                    \tweak TupletBracket.transparent ##t
                                    \tweak TupletNumber.transparent ##t
                                    \times 4/5
                                    {
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 10]

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        \duration-line-style
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        - \bendAfter #'0
                                        ^ \markup { 24 }

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        r8.
                                        ^ \markup { 25 }

                                    }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2.
                                    - \bendAfter #'0
                                    ^ \markup { 26 }

                                    \tweak TupletBracket.transparent ##t
                                    \tweak TupletNumber.transparent ##t
                                    \times 2/3
                                    {

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        r2
                                        ^ \markup { 27 }

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        \duration-line-style
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        - \bendAfter #'0
                                        ^ \markup { 28 }

                                    }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r8
                                    ^ \markup { 29 }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4.
                                    - \bendAfter #'0
                                    ^ \markup { 30 }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r4
                                    ^ \markup { 31 }

                                }

                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 2/3
                                {

                                    \tweak TupletBracket.transparent ##t
                                    \tweak TupletNumber.transparent ##t
                                    \times 4/5
                                    {
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 13]

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        \duration-line-style
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        - \bendAfter #'0
                                        ^ \markup { 32 }

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        r4.
                                        ^ \markup { 33 }

                                    }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'1.
                                    - \bendAfter #'0
                                    ^ \markup { 34 }

                                    \tweak TupletBracket.transparent ##t
                                    \tweak TupletNumber.transparent ##t
                                    \times 2/3
                                    {

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        r1
                                        ^ \markup { 35 }

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        \duration-line-style
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2
                                        - \bendAfter #'0
                                        ^ \markup { 36 }

                                    }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r4
                                    ^ \markup { 37 }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2.
                                    - \bendAfter #'0
                                    ^ \markup { 38 }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r2
                                    ^ \markup { 39 }

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 7/8
                                {

                                    \scaleDurations #'(1 . 1)
                                    {
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 16]

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        \duration-line-style
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        - \bendAfter #'0
                                        ^ \markup { 40 }

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        r8
                                        ^ \markup { 41 }

                                    }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    - \bendAfter #'0
                                    ^ \markup { 42 }

                                    \tweak TupletBracket.transparent ##t
                                    \tweak TupletNumber.transparent ##t
                                    \times 2/3
                                    {

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        r8
                                        ^ \markup { 43 }

                                        \once \override Rest.transparent = ##t
                                        \once \override Dots.transparent = ##t
                                        \duration-line-style
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        - \bendAfter #'0
                                        ^ \markup { 44 }

                                    }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r16.
                                    ^ \markup { 45 }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'32
                                    - \bendAfter #'0
                                    ^ \markup { 46 }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r8
                                    ^ \markup { 47 }
                                    %! MATERIAL_COLOR
                                    \)

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 17]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'1
                                ^ \markup { 48 }
                                ~
                                %! MATERIAL_COLOR
                                \(
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 18]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2.
                                ^ \markup { 49 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 19]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2.
                                ^ \markup { 50 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 20]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ^ \markup { 51 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 52 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 21]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2
                                ^ \markup { 53 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 22]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ^ \markup { 54 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 23]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2
                                ^ \markup { 55 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 24]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ^ \markup { 56 }
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 25]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ^ \markup { 57 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ^ \markup { 58 }
                                %! MATERIAL_COLOR
                                \)
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