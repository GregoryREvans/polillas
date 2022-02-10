            \context TimeSignatureContext = "Global Context"
            {
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]

                \tempo 4=120
                %! scaling time signatures
                \time 3/4
                \mark \markup \bold {  }
                s1 * 3/4
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"120"
                  }
                }
                \once \override Score.BarLine.thick-thickness = #3
                \bar ".|:"
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
                \time 4/4
                s1 * 1
                \once \override Score.BarLine.X-extent = #'(1 . 2)
                \once \override Score.BarLine.thick-thickness = #3
                \bar ":|."
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]

                %! scaling time signatures
                \time 5/4
                s1 * 5/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]

                %! scaling time signatures
                \time 6/4
                s1 * 3/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]

                %! scaling time signatures
                \time 7/4
                s1 * 7/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]

                %! scaling time signatures
                \time 7/4
                s1 * 7/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]

                %! scaling time signatures
                \time 4/4
                s1 * 1
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
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]

                %! scaling time signatures
                \time 5/4
                s1 * 5/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]

                %! scaling time signatures
                \time 6/4
                s1 * 3/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]

                \tempo 4=96
                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                - \abjad-dashed-line-with-arrow
                - \baca-metronome-mark-spanner-left-text 2 0 1 "120"
                - \tweak padding #4
                - \tweak staff-padding #2
                - \tweak font-size #6
                \bacaStartTextSpanMM
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 17]

                %! scaling time signatures
                \time 6/4
                s1 * 3/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 18]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 19]

                %! scaling time signatures
                \time 5/4
                s1 * 5/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 20]

                \tempo 4=72
                %! scaling time signatures
                \time 7/4
                s1 * 7/4
                \bacaStopTextSpanMM
                - \abjad-invisible-line
                - \baca-metronome-mark-spanner-left-text 2 0 1 "72"
                - \tweak padding #4
                - \tweak staff-padding #2
                - \tweak font-size #6
                \bacaStartTextSpanMM
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 21]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                \bacaStopTextSpanMM
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 22]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 23]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 24]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 25]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 26]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 27]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4

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
                                        \times 6/5
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
                                            \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                            a'4.
                                            \pp
                                            \(
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \abjad-dashed-line-with-hook
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-left-markup \damp-markup
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \tweak staff-padding 5
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            \startTextSpanTwo

                                            \times 2/3
                                            {

                                                \override Staff.Stem.stemlet-length = 0.75
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                bf'16
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando
                                                [

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                b'16
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                d''16
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                            }

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            b'16
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            a'32
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            bf'32
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 2]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a'8
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        bf'8
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        b'4
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        d''4
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs''8
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d''8
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs''8
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            ]

                                        }

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 3]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ef''8
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e''8
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs''8
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            ]

                                        }

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        e''16.
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        cs''8.
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        b'16.
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c''8
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 4]

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs''4
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''4
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \times 2/3
                                            {

                                                \override Staff.Stem.stemlet-length = 0.75
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                a'8
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando
                                                [

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c''8
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                \revert Staff.Stem.stemlet-length
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                cs''8
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando
                                                ]

                                            }

                                            \times 2/3
                                            {

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                d''4
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                ef''2
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                            }

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 5]

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f''2
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            fs''4
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            a''8
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'''8
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \times 2/3
                                            {

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                ef'''8
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                f'''8
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                \revert Staff.Stem.stemlet-length
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                fs'''8
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando
                                                ]

                                            }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 6]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            g'''8
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            af'''8
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f'''8
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \times 2/3
                                            {

                                                \revert Staff.Stem.stemlet-length
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                d'''8
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando
                                                ]

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                cs'''4
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                            }

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d'''8
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs'''8
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(4)
                                            %! SPANNER_STOP
                                            \stopTextSpanTwo
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        b''2.
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \pp
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \<
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        - \tweak bound-details.left.text \double-diamond-parenthesized-top-markup
                                        \startTrillSpan

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'''8
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ef'''8
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'''8
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a''8
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        g''16
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        af''16
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        g''8.
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        fs''8.
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a''4.
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        fs''4.
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        f''8
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        e''8
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        ef''8
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 7/12
                                        {

                                            \times 2/3
                                            {
                                                %! COMMENT_MEASURE_NUMBERS
                                                %! evans.SegmentMaker.comment_measure_numbers()
                                                % [violin 1 voice measure 9]

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                cs''2
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                d''2
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                f''2
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                            }

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d''4.
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f''2.
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            g''4.
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            fs''2
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 7/10
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 10]

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f''2
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e''2
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \times 2/3
                                            {

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                g''4
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                bf''4
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                a''4
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                            }

                                            \times 2/3
                                            {

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                af''2
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                g''1
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                            }

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 11]

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            a''2
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            bf''4
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs'''8
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e'''8
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \times 2/3
                                            {

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                cs'''8
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                b''8
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                \revert Staff.Stem.stemlet-length
                                                bf''8
                                                %! baca.hairpin()
                                                %! baca.PiecewiseCommand._call(3)
                                                %! SPANNER_STOP
                                                \ff
                                                \)
                                                \stopTrillSpan
                                                ]

                                            }

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 12]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                        r2
                                        %! MATERIAL_COLOR
                                        \(

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            af32
                                            \ff
                                            - \staccato
                                            [

                                            r32

                                            a32
                                            - \staccato

                                            af32
                                            - \staccato

                                            gqs32
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf16
                                            - \staccato
                                            [

                                            bqf16
                                            - \staccato

                                            b16
                                            - \staccato

                                            c'16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            bqf16
                                            - \staccato
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        [

                                        r16

                                        a16
                                        - \staccato

                                        \revert Staff.Stem.stemlet-length
                                        g16
                                        - \staccato
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        [

                                        af16
                                        - \staccato

                                        b16
                                        - \staccato

                                        \revert Staff.Stem.stemlet-length
                                        bf16
                                        - \staccato
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            [

                                            cs'32
                                            - \staccato

                                            cqs'32
                                            - \staccato

                                            b32
                                            - \staccato

                                            af32
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            a32
                                            - \staccato
                                            %! MATERIAL_COLOR
                                            \)
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 14]

                                        \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                        a'2.
                                        \(
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        - \tweak bound-details.left.text \double-diamond-parenthesized-top-markup
                                        \startTrillSpan

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            bf'8
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs''8
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            bf'8
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        cs''8
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        b'16
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        c''16
                                        \)
                                        \stopTrillSpan
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 15]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                        r2
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \f
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \>
                                        %! MATERIAL_COLOR
                                        \(

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 16/15
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'32
                                            - \staccato
                                            [

                                            r32

                                            ef'32
                                            - \staccato

                                            d'32
                                            - \staccato

                                            dqf'32
                                            - \staccato

                                            r16

                                            e'32
                                            - \staccato

                                            eqs'32
                                            - \staccato

                                            f'32
                                            - \staccato

                                            fs'32
                                            - \staccato

                                            eqs'32
                                            - \staccato

                                            r16

                                            \revert Staff.Stem.stemlet-length
                                            ef'32
                                            - \staccato
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs'32
                                            - \staccato
                                            [

                                            r32

                                            d'32
                                            - \staccato

                                            f'32
                                            - \staccato

                                            e'32
                                            - \staccato

                                            r16

                                            g'32
                                            - \staccato

                                            gqf'32
                                            - \staccato

                                            f'32
                                            - \staccato

                                            d'32
                                            - \staccato

                                            ef'32
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        \times 8/13
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 16]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'16
                                            - \staccato
                                            [

                                            dqf'16
                                            - \staccato

                                            r16

                                            e'16
                                            - \staccato

                                            eqs'16
                                            - \staccato

                                            f'16
                                            - \staccato

                                            r8

                                            fs'16
                                            - \staccato

                                            eqs'16
                                            - \staccato

                                            ef'16
                                            - \staccato

                                            cs'16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            d'16
                                            - \staccato
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        [

                                        r16

                                        f'16
                                        - \staccato

                                        \revert Staff.Stem.stemlet-length
                                        e'16
                                        - \staccato
                                        ]

                                        \times 8/11
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 17]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            [

                                            g'16
                                            - \staccato

                                            gqf'16
                                            - \staccato

                                            f'16
                                            - \staccato

                                            r8

                                            d'16
                                            - \staccato

                                            ef'16
                                            - \staccato

                                            d'16
                                            - \staccato

                                            dqf'16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            e'16
                                            - \staccato
                                            ]

                                        }

                                        r2

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            eqs'16
                                            - \staccato
                                            [

                                            f'16
                                            - \staccato

                                            fs'16
                                            - \staccato

                                            eqs'16
                                            - \staccato

                                            ef'16
                                            - \staccato

                                            r8

                                            cs'16
                                            - \staccato

                                            d'16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        \times 8/9
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 18]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            f'16
                                            - \staccato
                                            [

                                            e'16
                                            - \staccato

                                            g'16
                                            - \staccato

                                            r8

                                            gqf'16
                                            - \staccato

                                            f'16
                                            - \staccato

                                            d'16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            ef'16
                                            - \staccato
                                            ]

                                        }

                                        r4
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 19]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        d'16
                                        - \staccato
                                        [

                                        r16

                                        dqf'16
                                        - \staccato

                                        \revert Staff.Stem.stemlet-length
                                        e'16
                                        - \staccato
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        eqs'16
                                        - \staccato
                                        [

                                        r16

                                        r16

                                        \revert Staff.Stem.stemlet-length
                                        f'16
                                        - \staccato
                                        ]

                                        r2

                                        r4
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \p
                                        %! MATERIAL_COLOR
                                        \)

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 20]

                                            \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                            <gqs'' cs'''>2.
                                            \p
                                            \<
                                            \(
                                            ~

                                            <gqs'' cs'''>4
                                            \f

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        <gqs'' cs'''>8.
                                        \p
                                        - \tweak stencil #abjad-flared-hairpin
                                        \<
                                        ~
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        <gqs'' cs'''>16
                                        \f
                                        ]

                                        <a'' d'''>4.
                                        \p
                                        \<
                                        ~

                                        <a'' d'''>8
                                        \f

                                        \override Staff.Stem.stemlet-length = 0.75
                                        <a'' d'''>8.
                                        \p
                                        \<
                                        ~
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        <a'' d'''>16
                                        \f
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 21]

                                            <gqs'' cs'''>2.
                                            \p
                                            \<
                                            ~

                                            <gqs'' cs'''>4
                                            \f

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        <gqs'' cs'''>8.
                                        \p
                                        \<
                                        ~
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        <gqs'' cs'''>16
                                        \f
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 22]

                                            <a'' d'''>2.
                                            \p
                                            - \tweak stencil #abjad-flared-hairpin
                                            \<
                                            ~

                                            <a'' d'''>4
                                            \f

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 23]

                                            <a'' d'''>2.
                                            \p
                                            \<
                                            ~

                                            <a'' d'''>4
                                            \f

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        <gqs'' cs'''>8.
                                        \p
                                        \<
                                        ~
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        <gqs'' cs'''>16
                                        \f
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 24]

                                            <gqs'' cs'''>2.
                                            \p
                                            - \tweak stencil #abjad-flared-hairpin
                                            \<
                                            ~

                                            <gqs'' cs'''>4
                                            \f

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 25]

                                            <a'' d'''>2.
                                            \p
                                            \<
                                            ~

                                            <a'' d'''>4
                                            \f

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        <a'' d'''>8.
                                        \p
                                        \<
                                        ~
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        <a'' d'''>16
                                        \f
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 26]

                                            <gqs'' cs'''>2.
                                            \p
                                            \<
                                            ~

                                            <gqs'' cs'''>4
                                            \f

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        <gqs'' cs'''>8.
                                        \p
                                        \<
                                        ~
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        <gqs'' cs'''>16
                                        \f
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 27]

                                            <a'' d'''>2.
                                            \p
                                            - \tweak stencil #abjad-flared-hairpin
                                            \<
                                            ~

                                            <a'' d'''>4
                                            \f
                                            \)
                                            \bar "||"

                                        }

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
                                        \times 6/7
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
                                            \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'8
                                            \pp
                                            \(
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \abjad-dashed-line-with-hook
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \baca-text-spanner-left-markup \damp-markup
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            - \tweak staff-padding 5
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            \startTextSpanTwo
                                            [

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ef'8
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            fs'8
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \times 2/3
                                            {

                                                \revert Staff.Stem.stemlet-length
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                ef'8
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando
                                                ]

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                e'4
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                            }

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d'8
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ef'8
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            ]

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 2]

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e'2.
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \times 2/3
                                            {

                                                \override Staff.Stem.stemlet-length = 0.75
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                ef'8
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando
                                                [

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                fs'8
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                a'8
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                            }

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            bf'8
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            a'16
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            af'16
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 3]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        fs'16.
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        g'16.
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        bf'8.
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        cs''8.
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        e''16
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        d''16
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        cs''16
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        \times 2/3
                                        {

                                            \times 2/3
                                            {
                                                %! COMMENT_MEASURE_NUMBERS
                                                %! evans.SegmentMaker.comment_measure_numbers()
                                                % [violin 2 voice measure 4]

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c''4
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                b'4
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                af'4
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                            }

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f'8.
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e'4.
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f'8.
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            fs'4
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 5]

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            af'4
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            g'4
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \times 2/3
                                            {

                                                \override Staff.Stem.stemlet-length = 0.75
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                e'8
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando
                                                [

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                ef'8
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                \revert Staff.Stem.stemlet-length
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                fs'8
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando
                                                ]

                                            }

                                            \times 2/3
                                            {

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                e'4
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                ef'2
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                            }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 6]

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d'4
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ef'8
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e'16
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            g'16
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \times 2/3
                                            {

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                af'16
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                a'16
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                \revert Staff.Stem.stemlet-length
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                bf'16
                                                %! baca.text_spanner()
                                                %! baca.PiecewiseCommand._call(4)
                                                %! SPANNER_STOP
                                                \stopTextSpanTwo
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando
                                                ]

                                            }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 7]

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''4
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_STOP
                                            \pp
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            \<
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            - \tweak bound-details.left.text \double-diamond-parenthesized-top-markup
                                            \startTrillSpan

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            b'4
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d''4
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \times 2/3
                                            {

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                f''4
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                d''2
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                            }

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e''4
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f''4
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 8]

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e''2.
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \times 2/3
                                            {

                                                \override Staff.Stem.stemlet-length = 0.75
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                f''8
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando
                                                [

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                d''8
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                f''8
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                            }

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            fs''8
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            g''16
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            fs''16
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        af''8..
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a''8..
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        fs''4..
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a''4..
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 7/12
                                        {

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'''4
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d'''4
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs'''4
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 7/12
                                        {

                                            \times 2/3
                                            {
                                                %! COMMENT_MEASURE_NUMBERS
                                                %! evans.SegmentMaker.comment_measure_numbers()
                                                % [violin 2 voice measure 10]

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'''2
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                b''2
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                d'''2
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                            }

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            b''4.
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'''2.
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            b''4.
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            c'''2
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \ff
                                            \)
                                            \stopTrillSpan

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 11]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                        \override Staff.Stem.stemlet-length = 0.75
                                        a16
                                        \ff
                                        - \staccato
                                        %! MATERIAL_COLOR
                                        \(
                                        [

                                        bf16
                                        - \staccato

                                        a16
                                        - \staccato

                                        \revert Staff.Stem.stemlet-length
                                        aqf16
                                        - \staccato
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        b16
                                        - \staccato
                                        [

                                        r16

                                        r16

                                        \revert Staff.Stem.stemlet-length
                                        bqs16
                                        - \staccato
                                        ]

                                        r4

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r32
                                            [

                                            c'32
                                            - \staccato

                                            cs'32
                                            - \staccato

                                            bqs32
                                            - \staccato

                                            bf32
                                            - \staccato

                                            af32
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            r32
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 12]

                                        r2

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a16
                                            - \staccato
                                            [

                                            c'16
                                            - \staccato

                                            r8

                                            \revert Staff.Stem.stemlet-length
                                            b16
                                            - \staccato
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'16
                                            - \staccato
                                            [

                                            r16

                                            dqf'16
                                            - \staccato

                                            c'16
                                            - \staccato

                                            a16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        \times 8/11
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 13]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            [

                                            bf16
                                            - \staccato

                                            a16
                                            - \staccato

                                            aqf16
                                            - \staccato

                                            b16
                                            - \staccato

                                            bqs16
                                            - \staccato

                                            r8

                                            c'16
                                            - \staccato

                                            cs'16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bqs16
                                            - \staccato
                                            [

                                            bf16
                                            - \staccato

                                            af16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            r8
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 14]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        a16
                                        - \staccato
                                        [

                                        c'16
                                        - \staccato

                                        b16
                                        - \staccato

                                        \revert Staff.Stem.stemlet-length
                                        d'16
                                        - \staccato
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        dqf'16
                                        - \staccato
                                        [

                                        r16

                                        r16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        - \staccato
                                        ]

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a16
                                            - \staccato
                                            [

                                            r16

                                            bf16
                                            - \staccato

                                            a16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            aqf16
                                            - \staccato
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        [

                                        r16

                                        b16
                                        - \staccato

                                        \revert Staff.Stem.stemlet-length
                                        bqs16
                                        - \staccato
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        - \staccato
                                        [

                                        cs'16
                                        - \staccato

                                        bqs16
                                        - \staccato

                                        \revert Staff.Stem.stemlet-length
                                        r16
                                        %! MATERIAL_COLOR
                                        \)
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 15]

                                        \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                        d'8.
                                        \(
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        - \tweak bound-details.left.text \double-diamond-parenthesized-top-markup
                                        \startTrillSpan

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        ef'8.
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        e'4.
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        ef'4.
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        e'8
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        d'8
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        ef'8
                                        \)
                                        \stopTrillSpan
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 16]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                        r2
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \f
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \>
                                        %! MATERIAL_COLOR
                                        \(

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ef'32
                                            - \staccato
                                            [

                                            r32

                                            e'32
                                            - \staccato

                                            ef'32
                                            - \staccato

                                            dqs'32
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 17]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            f'32
                                            - \staccato
                                            [

                                            fqs'32
                                            - \staccato

                                            fs'32
                                            - \staccato

                                            g'32
                                            - \staccato

                                            fqs'32
                                            - \staccato

                                            r16

                                            e'32
                                            - \staccato

                                            d'32
                                            - \staccato

                                            r32

                                            ef'32
                                            - \staccato

                                            fs'32
                                            - \staccato

                                            f'32
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            r32
                                            ]

                                        }

                                        r2

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            af'16
                                            - \staccato
                                            [

                                            r8

                                            gqs'16
                                            - \staccato

                                            fs'16
                                            - \staccato

                                            ef'16
                                            - \staccato

                                            e'16
                                            - \staccato

                                            ef'16
                                            - \staccato

                                            r8

                                            dqs'16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            f'16
                                            - \staccato
                                            ]

                                        }

                                        \times 8/11
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 18]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            [

                                            fqs'16
                                            - \staccato

                                            fs'16
                                            - \staccato

                                            g'16
                                            - \staccato

                                            r8

                                            fqs'16
                                            - \staccato

                                            e'16
                                            - \staccato

                                            d'16
                                            - \staccato

                                            ef'16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            fs'16
                                            - \staccato
                                            ]

                                        }

                                        r4
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 19]

                                        r2

                                        \times 8/9
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            [

                                            f'16
                                            - \staccato

                                            af'16
                                            - \staccato

                                            r16

                                            gqs'16
                                            - \staccato

                                            fs'16
                                            - \staccato

                                            ef'16
                                            - \staccato

                                            \revert Staff.Stem.stemlet-length
                                            r8
                                            ]

                                        }

                                        r4
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \p
                                        %! MATERIAL_COLOR
                                        \)

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 20]

                                            \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                            <bqs' bqf''>2.
                                            \p
                                            \<
                                            \(
                                            ~

                                            <bqs' bqf''>4
                                            \f

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        <bqs' bqf''>8.
                                        \p
                                        \<
                                        ~
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        <bqs' bqf''>16
                                        \f
                                        ]

                                        <a' a''>4.
                                        \p
                                        - \tweak stencil #abjad-flared-hairpin
                                        \<
                                        ~

                                        <a' a''>8
                                        \f

                                        \override Staff.Stem.stemlet-length = 0.75
                                        <a' a''>8.
                                        \p
                                        \<
                                        ~
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        <a' a''>16
                                        \f
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 21]

                                            <bqs' bqf''>2.
                                            \p
                                            \<
                                            ~

                                            <bqs' bqf''>4
                                            \f

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        <bqs' bqf''>8.
                                        \p
                                        \<
                                        ~
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        <bqs' bqf''>16
                                        \f
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 22]

                                            <a' a''>2.
                                            \p
                                            \<
                                            ~

                                            <a' a''>4
                                            \f

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 23]

                                            <a' a''>2.
                                            \p
                                            - \tweak stencil #abjad-flared-hairpin
                                            \<
                                            ~

                                            <a' a''>4
                                            \f

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        <bqs' bqf''>8.
                                        \p
                                        \<
                                        ~
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        <bqs' bqf''>16
                                        \f
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 24]

                                            <bqs' bqf''>2.
                                            \p
                                            \<
                                            ~

                                            <bqs' bqf''>4
                                            \f

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 25]

                                            <a' a''>2.
                                            \p
                                            - \tweak stencil #abjad-flared-hairpin
                                            \<
                                            ~

                                            <a' a''>4
                                            \f

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        <a' a''>8.
                                        \p
                                        \<
                                        ~
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        <a' a''>16
                                        \f
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 26]

                                            <bqs' bqf''>2.
                                            \p
                                            \<
                                            ~

                                            <bqs' bqf''>4
                                            \f

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        <bqs' bqf''>8.
                                        \p
                                        \<
                                        ~
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        <bqs' bqf''>16
                                        \f
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 27]

                                            <a' a''>2.
                                            \p
                                            \<
                                            ~

                                            <a' a''>4
                                            \f
                                            \)
                                            \bar "||"

                                        }

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
                                \times 6/5
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
                                    \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    g8
                                    \pp
                                    \(
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \abjad-dashed-line-with-hook
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \baca-text-spanner-left-markup \damp-markup
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    - \tweak staff-padding 5
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    \startTextSpanTwo
                                    [

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    af8
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \times 2/3
                                    {

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a16
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        af16
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a16
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                    \times 2/3
                                    {

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        b8
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        bf4
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 2]

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    a2
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    bf4
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    g8
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    [

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    bf8
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \times 2/3
                                    {

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a8
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        bf8
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a8
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                    }

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 3]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    b8
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    [

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    bf8
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    cs'8
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \times 2/3
                                    {

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        bf8
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        g4
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    a8
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    bf8
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    ]

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 4]

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    b2.
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \times 2/3
                                    {

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        bf8
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        cs'8
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        e'8
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    ef'8
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    d'16
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    ef'16
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                cs'8
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                [

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                d'8
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                ]

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                f'4
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                af'4
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    b'8
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    [

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    a'8
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    bf'8
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    ]

                                }

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 6]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    a'8
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    [

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    bf'8
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    cs''8
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    ]

                                }

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                bf'16.
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                a'8.
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                af'16.
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                [

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                a'8
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(4)
                                %! SPANNER_STOP
                                \stopTextSpanTwo
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                g'4
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \pp
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \<
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                - \tweak bound-details.left.text \double-diamond-parenthesized-top-markup
                                \startTrillSpan

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                af'4
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    f'8
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    [

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    af'8
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    f'8
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    ]

                                }

                                \times 2/3
                                {

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    ef'4
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    e'2
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 8]

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    f'2
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    fs'4
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    a'8
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    [

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c''8
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \times 2/3
                                    {

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        cs''8
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        d''8
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        ef''8
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                    }

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 9]

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                cs''4
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                d''4
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                f''4
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \times 2/3
                                {

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    fs''4
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    ef''2
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                }

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                cs''4
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                d''4
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/10
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 10]

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    cs''1.
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \times 2/3
                                    {

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c''4
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        ef''4
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        fs''4
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    f''4
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    e''8
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    f''8
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \ff
                                    \)
                                    \stopTrillSpan
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 11]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                r2
                                %! MATERIAL_COLOR
                                \(

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    g32
                                    \ff
                                    - \staccato
                                    [

                                    r32

                                    af32
                                    - \staccato

                                    g32
                                    - \staccato

                                    gqf32
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    r16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    a16
                                    - \staccato
                                    [

                                    aqs16
                                    - \staccato

                                    bf16
                                    - \staccato

                                    b16
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    aqs16
                                    - \staccato
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 12]

                                \override Staff.Stem.stemlet-length = 0.75
                                r16
                                [

                                r16

                                af16
                                - \staccato

                                \revert Staff.Stem.stemlet-length
                                fs16
                                - \staccato
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                r16
                                [

                                g16
                                - \staccato

                                bf16
                                - \staccato

                                \revert Staff.Stem.stemlet-length
                                a16
                                - \staccato
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    c'32
                                    - \staccato

                                    bqs32
                                    - \staccato

                                    bf32
                                    - \staccato

                                    g32
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    af32
                                    - \staccato
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r8
                                    [

                                    g16
                                    - \staccato

                                    gqf16
                                    - \staccato

                                    r16

                                    \revert Staff.Stem.stemlet-length
                                    a16
                                    - \staccato
                                    ]

                                }

                                \times 8/9
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 13]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    aqs16
                                    - \staccato
                                    [

                                    bf16
                                    - \staccato

                                    r8

                                    b16
                                    - \staccato

                                    aqs16
                                    - \staccato

                                    af16
                                    - \staccato

                                    fs16
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    g16
                                    - \staccato
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                r16
                                [

                                r16

                                bf16
                                - \staccato

                                \revert Staff.Stem.stemlet-length
                                a16
                                - \staccato
                                %! MATERIAL_COLOR
                                \)
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6
                                {

                                    \times 2/3
                                    {
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 14]

                                        \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                        g4
                                        \(
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        - \tweak bound-details.left.text \double-diamond-parenthesized-top-markup
                                        \startTrillSpan

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        af4
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        b4
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    d'8.
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    b4.
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    cs'8.
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    c'4
                                    \)
                                    \stopTrillSpan

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 15]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                r2
                                %! MATERIAL_COLOR
                                \(

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    e'16
                                    \f
                                    - \staccato
                                    [

                                    f'16
                                    - \staccato

                                    r8

                                    e'16
                                    - \staccato

                                    eqf'16
                                    - \staccato

                                    fs'16
                                    - \staccato

                                    gqf'16
                                    - \staccato

                                    g'16
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    r16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    af'16
                                    - \staccato

                                    gqf'16
                                    - \staccato

                                    r16

                                    f'16
                                    - \staccato

                                    ef'16
                                    - \staccato

                                    e'16
                                    - \staccato

                                    r8

                                    \revert Staff.Stem.stemlet-length
                                    g'16
                                    - \staccato
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 16]

                                r2

                                \override Staff.Stem.stemlet-length = 0.75
                                fs'16
                                - \staccato
                                [

                                a'16
                                - \staccato

                                aqf'16
                                - \staccato

                                \revert Staff.Stem.stemlet-length
                                r16
                                %! MATERIAL_COLOR
                                \)
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 17]

                                \harmonicsOn
                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                c''1.
                                \sfp
                                ^ \markup (IV)
                                %! abjad.glissando(7)
                                \glissando
                                %! MATERIAL_COLOR
                                \(
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 18]

                                e''2.
                                %! abjad.glissando(7)
                                \glissando
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 19]

                                g''1
                                ~

                                g''4
                                %! abjad.glissando(7)
                                \glissando
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 20]

                                aqs''1..
                                %! abjad.glissando(7)
                                \glissando
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 21]

                                c'''1
                                %! abjad.glissando(7)
                                \glissando
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 22]

                                d'''2.
                                %! MATERIAL_COLOR
                                \)
                                \harmonicsOff

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 23]

                                    \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                    <fs' e''>2.
                                    \p
                                    - \tweak stencil #abjad-flared-hairpin
                                    \<
                                    \(
                                    ~

                                    <fs' e''>4
                                    \f

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                <fs' e''>8.
                                \p
                                \<
                                ~
                                [

                                \revert Staff.Stem.stemlet-length
                                <fs' e''>16
                                \f
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 24]

                                    <d' fs''>2.
                                    \p
                                    \<
                                    ~

                                    <d' fs''>4
                                    \f

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 25]

                                    <d' fs''>2.
                                    \p
                                    - \tweak stencil #abjad-flared-hairpin
                                    \<
                                    ~

                                    <d' fs''>4
                                    \f

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                <fs' e''>8.
                                \p
                                \<
                                ~
                                [

                                \revert Staff.Stem.stemlet-length
                                <fs' e''>16
                                \f
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 26]

                                    <fs' e''>2.
                                    \p
                                    \<
                                    ~

                                    <fs' e''>4
                                    \f

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                <d' fs''>8.
                                \p
                                \<
                                ~
                                [

                                \revert Staff.Stem.stemlet-length
                                <d' fs''>16
                                \f
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 27]

                                    <d' fs''>2.
                                    \p
                                    \<
                                    ~

                                    <d' fs''>4
                                    \f
                                    \)
                                    \bar "||"

                                }

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
                                \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                \override Staff.Stem.stemlet-length = 0.75
                                c16.
                                \pp
                                \(
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \abjad-dashed-line-with-hook
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \baca-text-spanner-left-markup \damp-markup
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \tweak staff-padding 5
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \startTextSpanTwo
                                [

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                cs16.
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                ]

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                e8.
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                g8.
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                bf16
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                [

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'16
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                cs'16
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                ]

                                \times 2/3
                                {

                                    \times 2/3
                                    {
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 2]

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        b4
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        af4
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    b8.
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    bf4.
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    b8.
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'4
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 3]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    d'8
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    [

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    ef'8
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \times 2/3
                                    {

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a16
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        fs16
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                    \times 2/3
                                    {

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        e8
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        f4
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 4]

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    fs2
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    f4
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    d8
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    [

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    cs8
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \times 2/3
                                    {

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        d8
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        cs8
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        d8
                                        \)
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(4)
                                        %! SPANNER_STOP
                                        \stopTextSpanTwo
                                        ]

                                    }

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                r2
                                %! MATERIAL_COLOR
                                \(

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b,32
                                    \fff
                                    - \staccato
                                    [

                                    r32

                                    c32
                                    - \staccato

                                    b,32
                                    - \staccato

                                    bqf,32
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    r16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    cs16
                                    - \staccato
                                    [

                                    dqf16
                                    - \staccato

                                    d16
                                    - \staccato

                                    ef16
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    dqf16
                                    - \staccato
                                    %! MATERIAL_COLOR
                                    \)
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 6]

                                    \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                    c4.
                                    \pp
                                    \(
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    - \tweak bound-details.left.text \diamond-parenthesized-double-diamond-markup
                                    \startTrillSpan

                                    \times 2/3
                                    {

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        cs16
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        e16
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        g16
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    bf16
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'32
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    cs'32
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/8
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 7]

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'4
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_STOP
                                    \pp
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(2)
                                    %! SPANNER_START
                                    \<
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    b4
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    d'2
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    f'2
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \times 2/3
                                    {

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        fs'4
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        f'4
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        e'4
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                }

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 8]

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    d'4
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    ef'4
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    fs'4
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                }

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                ef'8.
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'4.
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                bf8.
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                b4
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \mf
                                \)
                                \stopTrillSpan
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 9]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                r2
                                %! MATERIAL_COLOR
                                \(

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    e32
                                    \fff
                                    - \staccato
                                    [

                                    r32

                                    f32
                                    - \staccato

                                    e32
                                    - \staccato

                                    eqf32
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    r16
                                    ]

                                }

                                \times 8/9
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    fs16
                                    - \staccato
                                    [

                                    gqf16
                                    - \staccato

                                    g16
                                    - \staccato

                                    af16
                                    - \staccato

                                    gqf16
                                    - \staccato

                                    r8

                                    f16
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    ef16
                                    - \staccato
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                r16
                                [

                                e16
                                - \staccato

                                g16
                                - \staccato

                                \revert Staff.Stem.stemlet-length
                                fs16
                                - \staccato
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    a32
                                    - \staccato

                                    aqf32
                                    - \staccato

                                    g32
                                    - \staccato

                                    e32
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    f32
                                    - \staccato
                                    %! MATERIAL_COLOR
                                    \)
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/10
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 10]

                                    \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                    c1.
                                    \(
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    - \tweak bound-details.left.text \diamond-parenthesized-double-diamond-markup
                                    \startTrillSpan

                                    \times 2/3
                                    {

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        cs4
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        e4
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        cs4
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    d4
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    e8
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    ef8
                                    \)
                                    \stopTrillSpan
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 11]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    fs32
                                    \ff
                                    - \staccato
                                    %! MATERIAL_COLOR
                                    \(
                                    [

                                    g32
                                    - \staccato

                                    fs32
                                    - \staccato

                                    fqs32
                                    - \staccato

                                    af32
                                    - \staccato

                                    r16

                                    aqf32
                                    - \staccato

                                    a32
                                    - \staccato

                                    r32

                                    bf32
                                    - \staccato

                                    aqf32
                                    - \staccato

                                    g32
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    r32
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    f16
                                    - \staccato

                                    fs16
                                    - \staccato

                                    a16
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    af16
                                    - \staccato
                                    ]

                                }

                                r4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 12]

                                r2

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b16
                                    - \staccato
                                    [

                                    r8

                                    bqf16
                                    - \staccato

                                    a16
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    r16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    fs16
                                    - \staccato
                                    [

                                    g16
                                    - \staccato

                                    fs16
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    r8
                                    %! MATERIAL_COLOR
                                    \)
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 13]

                                    \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c8
                                    \(
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    [
                                    - \tweak bound-details.left.text \diamond-parenthesized-double-diamond-markup
                                    \startTrillSpan

                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    cs8
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \times 2/3
                                    {

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        d16
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        cs16
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        d16
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                    \times 2/3
                                    {

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c8
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        cs4
                                        \)
                                        \stopTrillSpan

                                    }

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                r2
                                %! MATERIAL_COLOR
                                \(

                                \times 8/11
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    f'16
                                    \f
                                    - \staccato
                                    [

                                    r8

                                    fs'16
                                    - \staccato

                                    f'16
                                    - \staccato

                                    eqs'16
                                    - \staccato

                                    g'16
                                    - \staccato

                                    gqs'16
                                    - \staccato

                                    r8

                                    \revert Staff.Stem.stemlet-length
                                    af'16
                                    - \staccato
                                    ]

                                }

                                r4

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 15]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    a'16
                                    - \staccato

                                    gqs'16
                                    - \staccato

                                    fs'16
                                    - \staccato

                                    e'16
                                    - \staccato

                                    f'16
                                    - \staccato

                                    r8

                                    af'16
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    g'16
                                    - \staccato
                                    ]

                                }

                                \times 8/9
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    bf'16
                                    - \staccato

                                    aqs'16
                                    - \staccato

                                    af'16
                                    - \staccato

                                    r8

                                    f'16
                                    - \staccato

                                    fs'16
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    f'16
                                    - \staccato
                                    ]

                                }

                                r2
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 16]

                                \override Staff.Stem.stemlet-length = 0.75
                                eqs'16
                                - \staccato
                                [

                                g'16
                                - \staccato

                                r16

                                \revert Staff.Stem.stemlet-length
                                r16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                gqs'16
                                - \staccato
                                [

                                af'16
                                - \staccato

                                a'16
                                - \staccato

                                \revert Staff.Stem.stemlet-length
                                gqs'16
                                - \staccato
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                fs'16
                                - \staccato
                                [

                                r16

                                r16

                                \revert Staff.Stem.stemlet-length
                                e'16
                                - \staccato
                                %! MATERIAL_COLOR
                                \)
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 17]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                c,1.
                                \sfp
                                ~
                                %! MATERIAL_COLOR
                                \(
                                - \abjad-dashed-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { IV \hspace #0.5 }
                                - \tweak staff-padding 4
                                \startTextSpan
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 18]

                                c,2.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 19]

                                c,1
                                ~

                                c,4
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 20]

                                c,1..
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 21]

                                c,1
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 22]

                                c,2.
                                %! MATERIAL_COLOR
                                \)

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 23]

                                    \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                    d2.
                                    \p
                                    - \tweak stencil #abjad-flared-hairpin
                                    \<
                                    \stopTextSpan
                                    \(
                                    ~

                                    d4
                                    \f

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                d8.
                                \p
                                \<
                                ~
                                [

                                \revert Staff.Stem.stemlet-length
                                d16
                                \f
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 24]

                                    b2.
                                    \p
                                    \<
                                    ~
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { IV \hspace #0.5 }
                                    - \tweak staff-padding 4
                                    \startTextSpan

                                    b4
                                    \f

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 25]

                                    a2.
                                    \p
                                    - \tweak stencil #abjad-flared-hairpin
                                    \<
                                    \stopTextSpan
                                    ~

                                    a4
                                    \f

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                d,8.
                                \p
                                \<
                                ~
                                [

                                \revert Staff.Stem.stemlet-length
                                d,16
                                \f
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 26]

                                    d,2.
                                    \p
                                    \<
                                    ~

                                    d,4
                                    \f

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                e'8.
                                \p
                                \<
                                ~
                                - \abjad-dashed-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { IV \hspace #0.5 }
                                - \tweak staff-padding 4
                                \startTextSpan
                                [

                                \revert Staff.Stem.stemlet-length
                                e'16
                                \f
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 27]

                                    d'2.
                                    \p
                                    \<
                                    \stopTextSpan
                                    ~

                                    d'4
                                    \f
                                    \)
                                    \bar "||"

                                }

                            }

                        }

                    }

                >>

            }

        >>
