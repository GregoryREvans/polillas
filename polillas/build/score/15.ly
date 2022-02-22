        \context Score = "Score"
        <<
            \context TimeSignatureContext = "Global Context"
            {
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]

                \tempo 4=20
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
                \time 9/8
                s1 * 9/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]

                %! scaling time signatures
                \time 8/8
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]

                %! scaling time signatures
                \time 8/8
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]

                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]

                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]

                %! scaling time signatures
                \time 5/8
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]

                %! scaling time signatures
                \time 4/8
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]

                %! scaling time signatures
                \time 3/8
                s1 * 3/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]

                %! scaling time signatures
                \time 9/8
                s1 * 9/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]

                %! scaling time signatures
                \time 8/8
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 17]

                \tempo 4=60
                %! scaling time signatures
                \time 8/8
                s1 * 1
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
                                            \once \override Score.TimeSignature.stencil = #(blank-time-signature)
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \markup { \one-septimal-comma-down  }
                                            c''!1
                                            \ff
                                            \-
                                            ^ \markup \center-align { -31 }
                                            ^ \markup { 0'00'' }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r8

                                        }

                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 8/9
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 2]

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            \once \override Score.BarLine.stencil = ##f
                                            \once \override Score.SpanBar.stencil = ##f
                                            \once \override Score.TimeSignature.stencil = ##f
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \markup { \one-septimal-comma-up  }
                                            b'!1
                                            \-
                                            ^ \markup \center-align { +33 }
                                            ^ \markup { 0'13'' }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r8

                                        }

                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 8/9
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 3]

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            \once \override Score.BarLine.stencil = ##f
                                            \once \override Score.SpanBar.stencil = ##f
                                            \once \override Score.TimeSignature.stencil = ##f
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \flat-one-syntonic-comma-up  }
                                            ef'!2..
                                            \-
                                            ^ \markup \center-align { E-35 }
                                            ^ \markup { 0'25'' }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r16..

                                        }

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 4]

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            \once \override Score.BarLine.stencil = ##f
                                            \once \override Score.SpanBar.stencil = ##f
                                            \once \override Score.TimeSignature.stencil = ##f
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \flat-one-syntonic-comma-up  }
                                            ef'!1
                                            \-
                                            ^ \markup \center-align { E-35 }
                                            ^ \markup { 0'36'' }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r8

                                        }

                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 8/9
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 5]

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            \once \override Score.BarLine.stencil = ##f
                                            \once \override Score.SpanBar.stencil = ##f
                                            \once \override Score.TimeSignature.stencil = ##f
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \markup { \one-undecimal-quarter-tone-down  }
                                            a'!1
                                            \-
                                            ^ \markup \center-align { A♭+49 }
                                            ^ \markup { 0'49'' }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r8

                                        }

                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 8/9
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 6]

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            \once \override Score.BarLine.stencil = ##f
                                            \once \override Score.SpanBar.stencil = ##f
                                            \once \override Score.TimeSignature.stencil = ##f
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \flat-one-syntonic-comma-up  }
                                            ef'!2..
                                            \-
                                            ^ \markup \center-align { E-35 }
                                            ^ \markup { 1'01'' }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r16..

                                        }

                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 8/9
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 7]

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            \once \override Score.BarLine.stencil = ##f
                                            \once \override Score.SpanBar.stencil = ##f
                                            \once \override Score.TimeSignature.stencil = ##f
                                            <
                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \flat-one-syntonic-comma-up  }
                                                df'!
                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \flat-one-syntonic-comma-up  }
                                                ef''!
                                            >1
                                            \-
                                            ^ \markup \center-align \center-column { D+31 -19  }
                                            ^ \markup { 1'12'' }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r8

                                        }

                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 8]

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            \once \override Score.BarLine.stencil = ##f
                                            \once \override Score.SpanBar.stencil = ##f
                                            \once \override Score.TimeSignature.stencil = ##f
                                            <
                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \flat-one-syntonic-comma-up  }
                                                df'!
                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \flat-one-syntonic-comma-up  }
                                                ef''!
                                            >1
                                            \-
                                            ^ \markup \center-align \center-column { D+31 -19  }
                                            ^ \markup { 1'24'' }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r8

                                        }

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
                                            \once \override Score.BarLine.stencil = ##f
                                            \once \override Score.SpanBar.stencil = ##f
                                            \once \override Score.TimeSignature.stencil = ##f
                                            <
                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \flat-one-syntonic-comma-up  }
                                                df'!
                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                                ef''!
                                            >1
                                            \-
                                            ^ \markup \center-align \center-column { +12 -19  }
                                            ^ \markup { 1'33'' }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r8

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 20/27
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 10]

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            \once \override Score.BarLine.stencil = ##f
                                            \once \override Score.SpanBar.stencil = ##f
                                            \once \override Score.TimeSignature.stencil = ##f
                                            <
                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \flat-one-syntonic-comma-up  }
                                                df'!
                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                                ef''!
                                            >2.
                                            \-
                                            ^ \markup \center-align \center-column { +12 -19  }
                                            ^ \markup { 1'42'' }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r16.

                                        }

                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 8/9
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 11]

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            \once \override Score.BarLine.stencil = ##f
                                            \once \override Score.SpanBar.stencil = ##f
                                            \once \override Score.TimeSignature.stencil = ##f
                                            <
                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \natural-one-syntonic-comma-up  }
                                                f'!
                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                                ef''!
                                            >2
                                            \-
                                            ^ \markup \center-align \center-column { +12 -38  }
                                            ^ \markup { 1'49'' }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r16

                                        }

                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 12]

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            \once \override Score.BarLine.stencil = ##f
                                            \once \override Score.SpanBar.stencil = ##f
                                            \once \override Score.TimeSignature.stencil = ##f
                                            <
                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \natural-one-syntonic-comma-up  }
                                                f'!
                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                                ef''!
                                            >2
                                            \-
                                            ^ \markup \center-align \center-column { +12 -38  }
                                            ^ \markup { 1'55'' }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r16

                                        }

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 13]

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            \once \override Score.BarLine.stencil = ##f
                                            \once \override Score.SpanBar.stencil = ##f
                                            \once \override Score.TimeSignature.stencil = ##f
                                            <
                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \natural-one-syntonic-comma-up  }
                                                f'!
                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                                ef''!
                                            >1
                                            \-
                                            ^ \markup \center-align \center-column { +12 -38  }
                                            ^ \markup { 2'00'' }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r8

                                        }

                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 8/9
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 14]

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            \once \override Score.BarLine.stencil = ##f
                                            \once \override Score.SpanBar.stencil = ##f
                                            \once \override Score.TimeSignature.stencil = ##f
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                            ef''!1
                                            \-
                                            ^ \markup \center-align { +12 }
                                            ^ \markup { 2'13'' }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r8

                                        }

                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 8/9
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 15]

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            \once \override Score.BarLine.stencil = ##f
                                            \once \override Score.SpanBar.stencil = ##f
                                            \once \override Score.TimeSignature.stencil = ##f
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                            ef''!2..
                                            \-
                                            ^ \markup \center-align { +12 }
                                            ^ \markup { 2'25'' }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r16..

                                        }

                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 8/9
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 16]

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            \once \override Score.BarLine.stencil = ##f
                                            \once \override Score.SpanBar.stencil = ##f
                                            \once \override Score.TimeSignature.stencil = ##f
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                            ef''!2..
                                            \-
                                            ^ \markup \center-align { +12 }
                                            ^ \markup { 2'36'' }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r16..

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 17]

                                        aqs'4
                                        \p
                                        ~
                                        ^ \markup {
                                          \raise #6 \with-dimensions-from \null
                                          \override #'(font-size . 5.5)
                                          \concat {
                                              \abjad-metronome-mark-markup #2 #0 #1 #"60"
                                          }
                                        }

                                        \times 2/3
                                        {

                                            aqs'4
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqs'16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            aqs'16
                                            ~
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            aqs'16

                                            aqs'4
                                            ~

                                            aqs'16
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqs'8
                                            [

                                            aqs'16

                                            \revert Staff.Stem.stemlet-length
                                            aqs'8.
                                            ~
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 18]

                                        aqs'4.

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                            aqs'8

                                            aqs'4.
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 19]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqs'16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            aqs'16
                                            ]

                                            aqs'4.
                                            ~

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        aqs'8.
                                        ~
                                        [

                                        aqs'32.

                                        aqs'16.

                                        \revert Staff.Stem.stemlet-length
                                        aqs'32.
                                        ~
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 20]

                                        aqs'4

                                        \times 2/3
                                        {

                                            aqs'16

                                            aqs'4
                                            ~

                                            aqs'16
                                            ~

                                        }

                                        aqs'8
                                        ~

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 21]

                                            aqs'4

                                            aqs'8

                                        }

                                        aqs'4
                                        ~

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 22]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqs'16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            aqs'16
                                            ]

                                            aqs'4
                                            ~

                                        }

                                        aqs'8
                                        ~

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 23]

                                            aqs'4
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqs'16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            aqs'16
                                            ~
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            aqs'16

                                            aqs'4
                                            ~

                                            aqs'16
                                            ~

                                        }

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 24]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqs'8
                                            [

                                            aqs'16

                                            \revert Staff.Stem.stemlet-length
                                            aqs'8.
                                            ~
                                            ]

                                        }

                                        aqs'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 25]

                                        aqs'4

                                        \times 2/3
                                        {

                                            aqs'8

                                            aqs'4
                                            ~

                                        }

                                        aqs'8
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
                                            \once \override Score.TimeSignature.stencil = #(blank-time-signature)
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \markup { \one-undecimal-quarter-tone-up  }
                                            g'!1
                                            \ff
                                            \-
                                            ^ \markup \center-align { A♭-49 }
                                            ^ \markup { 0'00'' }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r8

                                        }

                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 8/9
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 2]

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            \once \override Score.BarLine.stencil = ##f
                                            \once \override Score.SpanBar.stencil = ##f
                                            \once \override Score.TimeSignature.stencil = ##f
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-up  }
                                            f'!1
                                            \-
                                            ^ \markup \center-align { +16 }
                                            ^ \markup { 0'13'' }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r8

                                        }

                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 8/9
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 3]

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            \once \override Score.BarLine.stencil = ##f
                                            \once \override Score.SpanBar.stencil = ##f
                                            \once \override Score.TimeSignature.stencil = ##f
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-up  }
                                            f'!2..
                                            \-
                                            ^ \markup \center-align { +16 }
                                            ^ \markup { 0'25'' }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r16..

                                        }

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 4]

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            \once \override Score.BarLine.stencil = ##f
                                            \once \override Score.SpanBar.stencil = ##f
                                            \once \override Score.TimeSignature.stencil = ##f
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-up  }
                                            f'!1
                                            \-
                                            ^ \markup \center-align { +16 }
                                            ^ \markup { 0'36'' }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r8

                                        }

                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 8/9
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 5]

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            \once \override Score.BarLine.stencil = ##f
                                            \once \override Score.SpanBar.stencil = ##f
                                            \once \override Score.TimeSignature.stencil = ##f
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \markup { \one-septimal-comma-up  }
                                            e'!1
                                            \-
                                            ^ \markup \center-align { +31 }
                                            ^ \markup { 0'49'' }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r8

                                        }

                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 8/9
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 6]

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            \once \override Score.BarLine.stencil = ##f
                                            \once \override Score.SpanBar.stencil = ##f
                                            \once \override Score.TimeSignature.stencil = ##f
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \markup { \natural-one-syntonic-comma-up  }
                                            f'!2..
                                            \-
                                            ^ \markup \center-align { +16 }
                                            ^ \markup { 1'01'' }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r16..

                                        }

                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 8/9
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 7]

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            \once \override Score.BarLine.stencil = ##f
                                            \once \override Score.SpanBar.stencil = ##f
                                            \once \override Score.TimeSignature.stencil = ##f
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \flat-two-syntonic-comma-up  }
                                            ff'!1
                                            \-
                                            ^ \markup \center-align { -4 }
                                            ^ \markup { 1'12'' }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r8

                                        }

                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 8]

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            \once \override Score.BarLine.stencil = ##f
                                            \once \override Score.SpanBar.stencil = ##f
                                            \once \override Score.TimeSignature.stencil = ##f
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \flat-two-syntonic-comma-up  }
                                            ff'!1
                                            \-
                                            ^ \markup \center-align { -4 }
                                            ^ \markup { 1'24'' }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r8

                                        }

                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 9]

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            \once \override Score.BarLine.stencil = ##f
                                            \once \override Score.SpanBar.stencil = ##f
                                            \once \override Score.TimeSignature.stencil = ##f
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \flat-one-syntonic-comma-up  }
                                            af'!1
                                            \-
                                            ^ \markup \center-align { A-37 }
                                            ^ \markup { 1'33'' }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r8

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 20/27
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 10]

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            \once \override Score.BarLine.stencil = ##f
                                            \once \override Score.SpanBar.stencil = ##f
                                            \once \override Score.TimeSignature.stencil = ##f
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \flat-one-syntonic-comma-up  }
                                            af'!2.
                                            \-
                                            ^ \markup \center-align { A-37 }
                                            ^ \markup { 1'42'' }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r16.

                                        }

                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 8/9
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 11]

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            \once \override Score.BarLine.stencil = ##f
                                            \once \override Score.SpanBar.stencil = ##f
                                            \once \override Score.TimeSignature.stencil = ##f
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-one-syntonic-comma-up  }
                                            c''!2
                                            \-
                                            ^ \markup \center-align { +45 }
                                            ^ \markup { 1'49'' }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r16

                                        }

                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 12]

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            \once \override Score.BarLine.stencil = ##f
                                            \once \override Score.SpanBar.stencil = ##f
                                            \once \override Score.TimeSignature.stencil = ##f
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \flat-one-syntonic-comma-up  }
                                            bf'!2
                                            \-
                                            ^ \markup \center-align { -40 }
                                            ^ \markup { 1'55'' }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r16

                                        }

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 13]

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            \once \override Score.BarLine.stencil = ##f
                                            \once \override Score.SpanBar.stencil = ##f
                                            \once \override Score.TimeSignature.stencil = ##f
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \flat-one-syntonic-comma-up  }
                                            bf'!1
                                            \-
                                            ^ \markup \center-align { -40 }
                                            ^ \markup { 2'00'' }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r8

                                        }

                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 8/9
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 14]

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            \once \override Score.BarLine.stencil = ##f
                                            \once \override Score.SpanBar.stencil = ##f
                                            \once \override Score.TimeSignature.stencil = ##f
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \flat-one-syntonic-comma-up  }
                                            bf'!1
                                            \-
                                            ^ \markup \center-align { -40 }
                                            ^ \markup { 2'13'' }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r8

                                        }

                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 8/9
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 15]

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            \once \override Score.BarLine.stencil = ##f
                                            \once \override Score.SpanBar.stencil = ##f
                                            \once \override Score.TimeSignature.stencil = ##f
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \flat-one-syntonic-comma-up  }
                                            df'!2..
                                            \-
                                            ^ \markup \center-align { D-39 }
                                            ^ \markup { 2'25'' }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r16..

                                        }

                                        \tweak TupletBracket.transparent ##t
                                        \tweak TupletNumber.transparent ##t
                                        \times 8/9
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 16]

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            \duration-line-style
                                            \once \override Score.BarLine.stencil = ##f
                                            \once \override Score.SpanBar.stencil = ##f
                                            \once \override Score.TimeSignature.stencil = ##f
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \flat-one-syntonic-comma-up  }
                                            df'!2..
                                            \-
                                            ^ \markup \center-align { D-39 }
                                            ^ \markup { 2'36'' }

                                            \once \override Rest.transparent = ##t
                                            \once \override Dots.transparent = ##t
                                            r16..

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 17]

                                        dqf'4
                                        \p
                                        ~
                                        ^ \markup {
                                          \raise #6 \with-dimensions-from \null
                                          \override #'(font-size . 5.5)
                                          \concat {
                                              \abjad-metronome-mark-markup #2 #0 #1 #"60"
                                          }
                                        }

                                        dqf'4
                                        ~

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqf'16
                                            [

                                            dqf'8

                                            \revert Staff.Stem.stemlet-length
                                            dqf'8
                                            ~
                                            ]

                                        }

                                        dqf'4

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 18]

                                            dqf'16

                                            dqf'4.
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            dqf'4
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqf'16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            dqf'8
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 19]

                                        dqf'4.

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            dqf'16

                                            dqf'4.
                                            ~

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 20]

                                        dqf'4

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqf'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            dqf'8.
                                            ~
                                            ]

                                        }

                                        dqf'8
                                        ~

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 21]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqf'16
                                            [

                                            dqf'16

                                            \revert Staff.Stem.stemlet-length
                                            dqf'8.
                                            ~
                                            ]

                                        }

                                        dqf'4
                                        ~

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 22]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqf'8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            dqf'8
                                            ]

                                        }

                                        dqf'8
                                        ~

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 23]

                                            dqf'4

                                            dqf'16

                                        }

                                        dqf'4
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 24]

                                        dqf'4
                                        ~

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqf'16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            dqf'8
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 25]

                                        dqf'4
                                        ~

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqf'8
                                            [

                                            dqf'16

                                            \revert Staff.Stem.stemlet-length
                                            dqf'8
                                            ~
                                            ]

                                        }

                                        dqf'8
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
                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    \once \override Score.TimeSignature.stencil = #(blank-time-signature)
                                    \clef "alto"
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
                                    fs!1
                                    \ff
                                    \-
                                    ^ \markup \center-align { -14 }
                                    ^ \markup { 0'00'' }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r8

                                }

                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 8/9
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 2]

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    \once \override Score.BarLine.stencil = ##f
                                    \once \override Score.SpanBar.stencil = ##f
                                    \once \override Score.TimeSignature.stencil = ##f
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \markup { \one-undecimal-quarter-tone-down  }
                                    e!1
                                    \-
                                    ^ \markup \center-align { -49 }
                                    ^ \markup { 0'13'' }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r8

                                }

                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 8/9
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 3]

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    \once \override Score.BarLine.stencil = ##f
                                    \once \override Score.SpanBar.stencil = ##f
                                    \once \override Score.TimeSignature.stencil = ##f
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \flat-one-syntonic-comma-up  }
                                    af!2..
                                    \-
                                    ^ \markup \center-align { -17 }
                                    ^ \markup { 0'25'' }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r16..

                                }

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 4]

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    \once \override Score.BarLine.stencil = ##f
                                    \once \override Score.SpanBar.stencil = ##f
                                    \once \override Score.TimeSignature.stencil = ##f
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \flat-one-syntonic-comma-up  }
                                    af!1
                                    \-
                                    ^ \markup \center-align { -17 }
                                    ^ \markup { 0'36'' }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r8

                                }

                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 8/9
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 5]

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    \once \override Score.BarLine.stencil = ##f
                                    \once \override Score.SpanBar.stencil = ##f
                                    \once \override Score.TimeSignature.stencil = ##f
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                    bf!1
                                    \-
                                    ^ \markup \center-align { +14 }
                                    ^ \markup { 0'49'' }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r8

                                }

                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 8/9
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 6]

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    \once \override Score.BarLine.stencil = ##f
                                    \once \override Score.SpanBar.stencil = ##f
                                    \once \override Score.TimeSignature.stencil = ##f
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                    bf!2..
                                    \-
                                    ^ \markup \center-align { +14 }
                                    ^ \markup { 1'01'' }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r16..

                                }

                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 8/9
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 7]

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    \once \override Score.BarLine.stencil = ##f
                                    \once \override Score.SpanBar.stencil = ##f
                                    \once \override Score.TimeSignature.stencil = ##f
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                    bf!1
                                    \-
                                    ^ \markup \center-align { +14 }
                                    ^ \markup { 1'12'' }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r8

                                }

                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 8]

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    \once \override Score.BarLine.stencil = ##f
                                    \once \override Score.SpanBar.stencil = ##f
                                    \once \override Score.TimeSignature.stencil = ##f
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                    bf!1
                                    \-
                                    ^ \markup \center-align { +14 }
                                    ^ \markup { 1'24'' }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r8

                                }

                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 9]

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    \once \override Score.BarLine.stencil = ##f
                                    \once \override Score.SpanBar.stencil = ##f
                                    \once \override Score.TimeSignature.stencil = ##f
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                    bf!1
                                    \-
                                    ^ \markup \center-align { +14 }
                                    ^ \markup { 1'33'' }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r8

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 20/27
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 10]

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    \once \override Score.BarLine.stencil = ##f
                                    \once \override Score.SpanBar.stencil = ##f
                                    \once \override Score.TimeSignature.stencil = ##f
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                    bf!2.
                                    \-
                                    ^ \markup \center-align { +14 }
                                    ^ \markup { 1'42'' }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r16.

                                }

                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 8/9
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 11]

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    \once \override Score.BarLine.stencil = ##f
                                    \once \override Score.SpanBar.stencil = ##f
                                    \once \override Score.TimeSignature.stencil = ##f
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                    bf!2
                                    \-
                                    ^ \markup \center-align { +14 }
                                    ^ \markup { 1'49'' }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r16

                                }

                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 12]

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    \once \override Score.BarLine.stencil = ##f
                                    \once \override Score.SpanBar.stencil = ##f
                                    \once \override Score.TimeSignature.stencil = ##f
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \flat-one-syntonic-comma-up  }
                                    af!2
                                    \-
                                    ^ \markup \center-align { G+29 }
                                    ^ \markup { 1'55'' }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r16

                                }

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 13]

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    \once \override Score.BarLine.stencil = ##f
                                    \once \override Score.SpanBar.stencil = ##f
                                    \once \override Score.TimeSignature.stencil = ##f
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \one-septimal-comma-down \hspace #0.125 \flat-one-syntonic-comma-up  }
                                    af!1
                                    \-
                                    ^ \markup \center-align { G+29 }
                                    ^ \markup { 2'00'' }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r8

                                }

                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 8/9
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 14]

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    \once \override Score.BarLine.stencil = ##f
                                    \once \override Score.SpanBar.stencil = ##f
                                    \once \override Score.TimeSignature.stencil = ##f
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \markup { \flat-two-syntonic-comma-up  }
                                    cf'!1
                                    \-
                                    ^ \markup \center-align { +25 }
                                    ^ \markup { 2'13'' }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r8

                                }

                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 8/9
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 15]

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    \once \override Score.BarLine.stencil = ##f
                                    \once \override Score.SpanBar.stencil = ##f
                                    \once \override Score.TimeSignature.stencil = ##f
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \markup { \abjad-natural  }
                                    c'!2..
                                    \-
                                    ^ \markup \center-align { -4 }
                                    ^ \markup { 2'25'' }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r16..

                                }

                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 8/9
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 16]

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    \once \override Score.BarLine.stencil = ##f
                                    \once \override Score.SpanBar.stencil = ##f
                                    \once \override Score.TimeSignature.stencil = ##f
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \markup { \abjad-natural  }
                                    c'!2..
                                    \-
                                    ^ \markup \center-align { -4 }
                                    ^ \markup { 2'36'' }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r16..

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 17]

                                bf'4
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \mp
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \<
                                %! abjad.glissando(7)
                                \glissando
                                ^ \markup {
                                  \raise #6 \with-dimensions-from \null
                                  \override #'(font-size . 5.5)
                                  \concat {
                                      \abjad-metronome-mark-markup #2 #0 #1 #"60"
                                  }
                                }

                                a'4
                                %! abjad.glissando(7)
                                \glissando

                                af'4
                                ~

                                af'4
                                %! abjad.glissando(7)
                                \glissando
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 18]

                                g'4
                                %! abjad.glissando(7)
                                \glissando

                                fs'8
                                ~

                                fs'8
                                %! abjad.glissando(7)
                                \glissando

                                f'4
                                %! abjad.glissando(7)
                                \glissando
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 19]

                                e'4.
                                ~

                                e'8
                                %! abjad.glissando(7)
                                \glissando

                                ef'4
                                %! abjad.glissando(7)
                                \glissando
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 20]

                                d'4
                                %! abjad.glissando(7)
                                \glissando

                                cs'4
                                ~

                                cs'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 21]

                                \override Staff.Stem.stemlet-length = 0.75
                                cs'8
                                %! abjad.glissando(7)
                                \glissando
                                [

                                c'8
                                ~

                                c'8
                                %! abjad.glissando(7)
                                \glissando

                                \revert Staff.Stem.stemlet-length
                                b8
                                ~
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 22]

                                \override Staff.Stem.stemlet-length = 0.75
                                b8
                                %! abjad.glissando(7)
                                \glissando
                                [

                                bf8
                                ~

                                \revert Staff.Stem.stemlet-length
                                bf8
                                %! abjad.glissando(7)
                                \glissando
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 23]

                                a4
                                ~

                                a4
                                %! abjad.glissando(7)
                                \glissando
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 24]

                                af4
                                %! abjad.glissando(7)
                                \glissando

                                g8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 25]

                                \override Staff.Stem.stemlet-length = 0.75
                                g8
                                %! abjad.glissando(7)
                                \glissando
                                [

                                \revert Staff.Stem.stemlet-length
                                fs8
                                ~
                                ]

                                fs4
                                ~

                                fs8
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \f
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
                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    \once \override Score.TimeSignature.stencil = #(blank-time-signature)
                                    \clef "bass"
                                    <
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        d!
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        a!
                                    >1
                                    \ff
                                    \-
                                    ^ \markup \center-align \center-column { +2 +0  }
                                    ^ \markup { 0'00'' }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r8

                                }

                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 8/9
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 2]

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    \once \override Score.BarLine.stencil = ##f
                                    \once \override Score.SpanBar.stencil = ##f
                                    \once \override Score.TimeSignature.stencil = ##f
                                    <
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        d!
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        a!
                                    >1
                                    \-
                                    ^ \markup \center-align \center-column { +2 +0  }
                                    ^ \markup { 0'13'' }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r8

                                }

                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 8/9
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 3]

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    \once \override Score.BarLine.stencil = ##f
                                    \once \override Score.SpanBar.stencil = ##f
                                    \once \override Score.TimeSignature.stencil = ##f
                                    <
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        d!
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                        bf!
                                    >2..
                                    \-
                                    ^ \markup \center-align \center-column { +14 +0  }
                                    ^ \markup { 0'25'' }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r16..

                                }

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 4]

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    \once \override Score.BarLine.stencil = ##f
                                    \once \override Score.SpanBar.stencil = ##f
                                    \once \override Score.TimeSignature.stencil = ##f
                                    <
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        d!
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                        bf!
                                    >1
                                    \-
                                    ^ \markup \center-align \center-column { +14 +0  }
                                    ^ \markup { 0'36'' }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r8

                                }

                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 8/9
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 5]

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    \once \override Score.BarLine.stencil = ##f
                                    \once \override Score.SpanBar.stencil = ##f
                                    \once \override Score.TimeSignature.stencil = ##f
                                    <
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        d!
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        g!
                                    >1
                                    \-
                                    ^ \markup \center-align \center-column { -2 +0  }
                                    ^ \markup { 0'49'' }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r8

                                }

                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 8/9
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 6]

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    \once \override Score.BarLine.stencil = ##f
                                    \once \override Score.SpanBar.stencil = ##f
                                    \once \override Score.TimeSignature.stencil = ##f
                                    <
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \abjad-natural  }
                                        d!
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \flat-one-syntonic-comma-up  }
                                        af!
                                    >2..
                                    \-
                                    ^ \markup \center-align \center-column { -17 +0  }
                                    ^ \markup { 1'01'' }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r16..

                                }

                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 8/9
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 7]

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    \once \override Score.BarLine.stencil = ##f
                                    \once \override Score.SpanBar.stencil = ##f
                                    \once \override Score.TimeSignature.stencil = ##f
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \flat-one-syntonic-comma-up  }
                                    af!1
                                    \-
                                    ^ \markup \center-align { -17 }
                                    ^ \markup { 1'12'' }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r8

                                }

                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 8]

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    \once \override Score.BarLine.stencil = ##f
                                    \once \override Score.SpanBar.stencil = ##f
                                    \once \override Score.TimeSignature.stencil = ##f
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \flat-one-syntonic-comma-up  }
                                    af!1
                                    \-
                                    ^ \markup \center-align { -17 }
                                    ^ \markup { 1'24'' }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r8

                                }

                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 9]

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    \once \override Score.BarLine.stencil = ##f
                                    \once \override Score.SpanBar.stencil = ##f
                                    \once \override Score.TimeSignature.stencil = ##f
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \markup { \abjad-natural  }
                                    g!1
                                    \-
                                    ^ \markup \center-align { -2 }
                                    ^ \markup { 1'33'' }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r8

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 20/27
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 10]

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    \once \override Score.BarLine.stencil = ##f
                                    \once \override Score.SpanBar.stencil = ##f
                                    \once \override Score.TimeSignature.stencil = ##f
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \markup { \abjad-natural  }
                                    g!2.
                                    \-
                                    ^ \markup \center-align { -2 }
                                    ^ \markup { 1'42'' }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r16.

                                }

                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 8/9
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 11]

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    \once \override Score.BarLine.stencil = ##f
                                    \once \override Score.SpanBar.stencil = ##f
                                    \once \override Score.TimeSignature.stencil = ##f
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \markup { \flat-two-syntonic-comma-up  }
                                    gf!2
                                    \-
                                    ^ \markup \center-align { +27 }
                                    ^ \markup { 1'49'' }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r16

                                }

                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 12]

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    \once \override Score.BarLine.stencil = ##f
                                    \once \override Score.SpanBar.stencil = ##f
                                    \once \override Score.TimeSignature.stencil = ##f
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \markup { \one-undecimal-quarter-tone-down  }
                                    d!2
                                    \-
                                    ^ \markup \center-align { C♯+47 }
                                    ^ \markup { 1'55'' }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r16

                                }

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 13]

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    \once \override Score.BarLine.stencil = ##f
                                    \once \override Score.SpanBar.stencil = ##f
                                    \once \override Score.TimeSignature.stencil = ##f
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \markup { \one-undecimal-quarter-tone-down  }
                                    d!1
                                    \-
                                    ^ \markup \center-align { C♯+47 }
                                    ^ \markup { 2'00'' }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r8

                                }

                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 8/9
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 14]

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    \once \override Score.BarLine.stencil = ##f
                                    \once \override Score.SpanBar.stencil = ##f
                                    \once \override Score.TimeSignature.stencil = ##f
                                    <
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                        af,!
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-up \hspace #0.125 \natural-one-syntonic-comma-up  }
                                        f!
                                    >1
                                    \-
                                    ^ \markup \center-align \center-column { +43 +10  }
                                    ^ \markup { 2'13'' }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r8

                                }

                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 8/9
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 15]

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    \once \override Score.BarLine.stencil = ##f
                                    \once \override Score.SpanBar.stencil = ##f
                                    \once \override Score.TimeSignature.stencil = ##f
                                    <
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                        af,!
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \flat-one-syntonic-comma-up  }
                                        gf!
                                    >2..
                                    \-
                                    ^ \markup \center-align \center-column { -21 +10  }
                                    ^ \markup { 2'25'' }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r16..

                                }

                                \tweak TupletBracket.transparent ##t
                                \tweak TupletNumber.transparent ##t
                                \times 8/9
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 16]

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    \duration-line-style
                                    \once \override Score.BarLine.stencil = ##f
                                    \once \override Score.SpanBar.stencil = ##f
                                    \once \override Score.TimeSignature.stencil = ##f
                                    <
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup { \flat-one-syntonic-comma-up  }
                                        af,!
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \flat-one-syntonic-comma-up  }
                                        gf!
                                    >2..
                                    \-
                                    ^ \markup \center-align \center-column { -21 +10  }
                                    ^ \markup { 2'36'' }

                                    \once \override Rest.transparent = ##t
                                    \once \override Dots.transparent = ##t
                                    r16..

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 17]

                                c,1
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \sfp
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \<
                                ~
                                - \abjad-dashed-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { IV \hspace #0.5 }
                                - \tweak staff-padding 4
                                \startTextSpan
                                ^ \markup {
                                  \raise #6 \with-dimensions-from \null
                                  \override #'(font-size . 5.5)
                                  \concat {
                                      \abjad-metronome-mark-markup #2 #0 #1 #"60"
                                  }
                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 18]

                                c,2.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 19]

                                c,2.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 20]

                                c,2
                                ~

                                c,8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 21]

                                c,2
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 22]

                                c,4.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 23]

                                c,2
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 24]

                                c,4.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 25]

                                c,2
                                ~

                                c,8
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \f
                                \bar "||"

                            }

                        }

                    }

                >>

            }

        >>
