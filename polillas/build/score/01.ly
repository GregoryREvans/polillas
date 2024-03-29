        \context Score = "Score"
        <<
            \context TimeSignatureContext = "Global Context"
            {

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]
                \tempo 4=120
                \mark \markup \bold {  }
                  %! scaling time signatures
                \time 3/4
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 2]
                \time 1/4
                s1 * 1/8

                r1 * 1/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]
                  %! scaling time signatures
                \time 4/4
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]
                  %! scaling time signatures
                \time 3/4
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]
                \time 1/4
                s1 * 1/8

                r1 * 1/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]
                \tempo 4=60
                  %! scaling time signatures
                \time 6/4
                s1 * 3/2

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
                \time 7/4
                s1 * 7/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]
                  %! scaling time signatures
                \time 4/4
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]
                  %! scaling time signatures
                \time 4/4
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]
                \time 1/4
                s1 * 1/8

                r1 * 1/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]
                  %! scaling time signatures
                \time 5/4
                s1 * 5/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]
                  %! scaling time signatures
                \time 6/4
                s1 * 3/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]
                  %! scaling time signatures
                \time 3/4
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]
                  %! scaling time signatures
                \time 6/4
                s1 * 3/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]
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

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 1]
                                          %! applying staff names and clefs
                                        \set Staff.instrumentName = \markup { \hcenter-in #14 "Violin I" }
                                          %! applying staff names and clefs
                                        \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "vn. I" }
                                        r2.
                                        ^ \markup {
                                          \raise #6 \with-dimensions-from \null
                                          \override #'(font-size . 3)
                                          \concat {
                                              \abjad-metronome-mark-markup #2 #0 #1 #"120"
                                          }
                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 2]
                                        \once \override MultiMeasureRest.transparent = ##t
                                        \once \override MultiMeasureRest.transparent = ##t
                                        \once \override Rest.transparent = ##t
                                        \once \override Score.TimeSignature.transparent = ##t
                                        R1 * 1/4
                                        ^ \markup \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 7/9
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 3]
                                            cs'4
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \sfp
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            - \tweak stencil #abjad-flared-hairpin
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding #5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-hook
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \damp-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo

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
                                            d'4.
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d''8
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \times 2/3
                                            {

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                e'8
                                                  %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                  %! abjad.glissando(7)
                                                \glissando

                                                \revert Staff.Stem.stemlet-length
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                d''8
                                                ]
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
                                                d''4
                                                  %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                  %! abjad.glissando(7)
                                                \glissando

                                            }

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            g'4
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            d''4
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \ff

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]
                                        \once \override MultiMeasureRest.transparent = ##t
                                        \once \override MultiMeasureRest.transparent = ##t
                                        \once \override Rest.transparent = ##t
                                        \once \override Score.TimeSignature.transparent = ##t
                                        R1 * 1/4
                                        ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(4)
                                          %! baca.text_spanner()
                                        \stopTextSpanTwo

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 6]
                                        r1.
                                        ^ \markup {
                                          \raise #6 \with-dimensions-from \null
                                          \override #'(font-size . 3)
                                          \concat {
                                              \abjad-metronome-mark-markup #2 #0 #1 #"60"
                                          }
                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]
                                        r1..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]
                                        a'4
                                        \mf
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak staff-padding #5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-hook
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-text "clt."
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8
                                            [

                                            a'16
                                            - \accent

                                            \revert Staff.Stem.stemlet-length
                                            a'32
                                            ]
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            a'32
                                            - \accent
                                            ]

                                        }

                                        a'4
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8
                                            [

                                            a'16
                                            - \accent

                                            \revert Staff.Stem.stemlet-length
                                            a'32
                                            ]
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            a'32
                                            - \accent
                                            ]

                                        }

                                        a'4
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 9]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8
                                            [

                                            a'16
                                            - \accent

                                            \revert Staff.Stem.stemlet-length
                                            a'32
                                            ]
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            a'32
                                            - \accent
                                            ]

                                        }

                                        a'4
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8
                                            [

                                            a'16
                                            - \accent

                                            \revert Staff.Stem.stemlet-length
                                            a'32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(4)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 10]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 11]
                                        \once \override MultiMeasureRest.transparent = ##t
                                        \once \override MultiMeasureRest.transparent = ##t
                                        \once \override Rest.transparent = ##t
                                        \once \override Score.TimeSignature.transparent = ##t
                                        R1 * 1/4
                                        ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 12]
                                        r1

                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]
                                        r1.

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 14]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            [

                                            aqf''32
                                            \p
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding #5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-hook
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-text "spazzolato"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                            aqf''32

                                            \revert Staff.Stem.stemlet-length
                                            r16.
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            [

                                            cqs''16

                                            \revert Staff.Stem.stemlet-length
                                            r8.
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            [

                                            fqs''16

                                            cqs''16

                                            bqs'16

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 15]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8
                                            [

                                            bf''16

                                            r8.

                                            c''16

                                            dqs''16

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8.
                                            [

                                            c''16

                                            \revert Staff.Stem.stemlet-length
                                            r8.
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            [

                                            aqf''16

                                            aqf''16

                                            cqs''16

                                            \revert Staff.Stem.stemlet-length
                                            r8.
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            fqs''16
                                            [

                                            r8.

                                            cqs''16

                                            bqs'16

                                            \revert Staff.Stem.stemlet-length
                                            r8.
                                            ]

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 16]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            [

                                            bf''16

                                            \revert Staff.Stem.stemlet-length
                                            r8.
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            [

                                            c''16

                                            dqs''16

                                            c''16

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            [

                                            aqf''32

                                            r16.

                                            \revert Staff.Stem.stemlet-length
                                            aqf''32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(4)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            ]
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

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 1]
                                          %! applying staff names and clefs
                                        \set Staff.instrumentName = \markup { \hcenter-in #14 "Violin II" }
                                          %! applying staff names and clefs
                                        \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "vn. II" }
                                        r2.
                                        ^ \markup {
                                          \raise #6 \with-dimensions-from \null
                                          \override #'(font-size . 3)
                                          \concat {
                                              \abjad-metronome-mark-markup #2 #0 #1 #"120"
                                          }
                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 2]
                                        \once \override MultiMeasureRest.transparent = ##t
                                        \once \override MultiMeasureRest.transparent = ##t
                                        \once \override Rest.transparent = ##t
                                        \once \override Score.TimeSignature.transparent = ##t
                                        R1 * 1/4
                                        ^ \markup \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 3]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]
                                        \once \override MultiMeasureRest.transparent = ##t
                                        \once \override MultiMeasureRest.transparent = ##t
                                        \once \override Rest.transparent = ##t
                                        \once \override Score.TimeSignature.transparent = ##t
                                        R1 * 1/4
                                        ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 6]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        [
                                        ^ \markup {
                                          \raise #6 \with-dimensions-from \null
                                          \override #'(font-size . 3)
                                          \concat {
                                              \abjad-metronome-mark-markup #2 #0 #1 #"60"
                                          }
                                        }

                                        eqs''16
                                        - \tenuto
                                        \p
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak staff-padding #5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-hook
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-text "spazzolato"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne

                                        \revert Staff.Stem.stemlet-length
                                        r8
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        d''16
                                        - \tenuto
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        r8.
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8
                                            [

                                            dqf''16
                                            - \tenuto

                                            \revert Staff.Stem.stemlet-length
                                            r8.
                                            ]

                                        }

                                        \times 8/9
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            [

                                            d''16
                                            - \tenuto
                                            ]

                                            \revert Staff.Stem.stemlet-length
                                            r4..

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            [

                                            cs''16
                                            - \tenuto

                                            r8

                                            \revert Staff.Stem.stemlet-length
                                            fqs''16
                                            - \tenuto
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 7]
                                        r4

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        [

                                        dqs''16
                                        - \tenuto

                                        \revert Staff.Stem.stemlet-length
                                        r8
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8
                                            [

                                            gqf''16
                                            - \tenuto

                                            \revert Staff.Stem.stemlet-length
                                            r8.
                                            ]

                                        }

                                        \times 8/9
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r4

                                            r16
                                            [

                                            bqf''16
                                            - \tenuto

                                            r8

                                            \revert Staff.Stem.stemlet-length
                                            eqs''16
                                            - \tenuto
                                            ]

                                        }

                                        r4

                                        \override Staff.Stem.stemlet-length = 0.75
                                        d''16
                                        - \tenuto
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        r8.
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 8]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        [

                                        dqf''16
                                        - \tenuto

                                        \revert Staff.Stem.stemlet-length
                                        r8
                                        ]

                                        r4

                                        \times 8/9
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d''16
                                            - \tenuto
                                            [

                                            r8

                                            cs''16
                                            - \tenuto
                                            ]

                                            r4

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            fqs''16
                                            - \tenuto

                                            \revert Staff.Stem.stemlet-length
                                            r4

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        dqs''16
                                        - \tenuto
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(4)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        r8.
                                        ]

                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]
                                        d'4
                                        \mf
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \tweak staff-padding #5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-hook
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-text "clt."
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne
                                        ~

                                        \times 2/3
                                        {

                                            d'4
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            d'16
                                            - \accent
                                            ]
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            d'16

                                            d'4
                                            ~

                                            d'16
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'8
                                            [

                                            d'16
                                            - \accent

                                            \revert Staff.Stem.stemlet-length
                                            d'8.
                                            ]
                                            ~

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 10]
                                        d'4
                                        ~

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'8
                                            [

                                            d'8
                                            - \accent

                                            \revert Staff.Stem.stemlet-length
                                            d'8
                                            ]
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            d'4
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            d'16
                                            - \accent
                                            ]

                                        }

                                        d'4
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(4)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 11]
                                        \once \override MultiMeasureRest.transparent = ##t
                                        \once \override MultiMeasureRest.transparent = ##t
                                        \once \override Rest.transparent = ##t
                                        \once \override Score.TimeSignature.transparent = ##t
                                        R1 * 1/4
                                        ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 12]
                                        r1

                                        r4

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 13]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8
                                            [

                                            eqs''16
                                            - \tenuto
                                            \p
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \tweak staff-padding #5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-hook
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-text "spazzolato"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                            d''16
                                            - \tenuto
                                            ]

                                            r4

                                            \revert Staff.Stem.stemlet-length
                                            r16

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r4

                                            dqf''16
                                            - \tenuto
                                            [

                                            d''16
                                            - \tenuto

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        r4

                                        r8

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            [

                                            cs''16
                                            - \tenuto

                                            fqs''16
                                            - \tenuto
                                            ]

                                            \revert Staff.Stem.stemlet-length
                                            r4.

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 14]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8.
                                            [

                                            dqs''16
                                            - \tenuto

                                            \revert Staff.Stem.stemlet-length
                                            gqf''16
                                            - \tenuto
                                            ]

                                        }

                                        r4

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8
                                            [

                                            bqf''32
                                            - \tenuto

                                            eqs''32
                                            - \tenuto

                                            \revert Staff.Stem.stemlet-length
                                            r32
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 15]
                                        r4

                                        r8

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            [

                                            d''16
                                            - \tenuto

                                            dqf''16
                                            - \tenuto
                                            ]

                                            \revert Staff.Stem.stemlet-length
                                            r4

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r4

                                            r16
                                            [

                                            d''16
                                            - \tenuto

                                            cs''16
                                            - \tenuto

                                            \revert Staff.Stem.stemlet-length
                                            r8
                                            ]

                                        }

                                        r8

                                        r4

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 16]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            fqs''16
                                            - \tenuto
                                            [

                                            dqs''16
                                            - \tenuto

                                            \revert Staff.Stem.stemlet-length
                                            r8.
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            gqf''32
                                            - \tenuto
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bqf''16
                                            - \tenuto
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(4)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            \revert Staff.Stem.stemlet-length
                                            r4
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

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 1]
                                  %! applying staff names and clefs
                                \set Staff.instrumentName = \markup { \hcenter-in #14 "Viola" }
                                  %! applying staff names and clefs
                                \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "va." }
                                \clef "alto"
                                r2.
                                ^ \markup {
                                  \raise #6 \with-dimensions-from \null
                                  \override #'(font-size . 3)
                                  \concat {
                                      \abjad-metronome-mark-markup #2 #0 #1 #"120"
                                  }
                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]
                                \once \override MultiMeasureRest.transparent = ##t
                                \once \override MultiMeasureRest.transparent = ##t
                                \once \override Rest.transparent = ##t
                                \once \override Score.TimeSignature.transparent = ##t
                                R1 * 1/4
                                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]
                                r2.

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \sfp
                                [
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                - \tweak stencil #abjad-flared-hairpin
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \<
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                \tweak staff-padding #5
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \abjad-dashed-line-with-hook
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \baca-text-spanner-left-markup \damp-markup
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                \startTextSpanTwo

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                g'16
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                b16
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                f'16
                                ]
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]
                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'8.
                                [
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando

                                \revert Staff.Stem.stemlet-length
                                e'16
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.hairpin()
                                \ff
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(4)
                                  %! baca.text_spanner()
                                \stopTextSpanTwo
                                ]
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando

                                r2

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]
                                \once \override MultiMeasureRest.transparent = ##t
                                \once \override MultiMeasureRest.transparent = ##t
                                \once \override Rest.transparent = ##t
                                \once \override Score.TimeSignature.transparent = ##t
                                R1 * 1/4
                                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]
                                r1.
                                ^ \markup {
                                  \raise #6 \with-dimensions-from \null
                                  \override #'(font-size . 3)
                                  \concat {
                                      \abjad-metronome-mark-markup #2 #0 #1 #"60"
                                  }
                                }

                                \times 8/9
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 7]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    ef'16
                                    - \tenuto
                                    \p
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \tweak staff-padding #5
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \abjad-dashed-line-with-hook
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    - \baca-text-spanner-left-text "spazzolato"
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.text_spanner()
                                    \startTextSpanOne

                                    r8

                                    cqs'16
                                    - \tenuto
                                    ]

                                    \revert Staff.Stem.stemlet-length
                                    r4

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                r16
                                [

                                f'16
                                - \tenuto

                                \revert Staff.Stem.stemlet-length
                                r8
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r8
                                    [

                                    g'16
                                    - \tenuto
                                    ]

                                    \revert Staff.Stem.stemlet-length
                                    r4..

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    eqs'16
                                    - \tenuto

                                    r8

                                    \revert Staff.Stem.stemlet-length
                                    af'16
                                    - \tenuto
                                    ]

                                }

                                \times 8/9
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r4

                                    r16

                                    a'16
                                    - \tenuto
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    r8.
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                r16
                                [

                                ef'16
                                - \tenuto

                                \revert Staff.Stem.stemlet-length
                                r8
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r4.

                                    cqs'16
                                    - \tenuto
                                    [

                                    r8

                                    \revert Staff.Stem.stemlet-length
                                    f'16
                                    - \tenuto
                                    ]

                                }

                                r4

                                \times 8/9
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    g'16
                                    - \tenuto

                                    r4

                                    eqs'16
                                    - \tenuto
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(4)
                                      %! baca.text_spanner()
                                    \stopTextSpanOne
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    r8.
                                    ]

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 9]
                                c2
                                \mf
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                \tweak staff-padding #5
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \abjad-dashed-line-with-hook
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \baca-text-spanner-left-text "clt."
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                \startTextSpanOne
                                ~

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    [

                                    c8
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    c8
                                    ]
                                    ~

                                }

                                c4

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 10]
                                    c16
                                    - \accent

                                    c4
                                    ~

                                }

                                c4
                                ~

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c8
                                    [

                                    c8
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    c16
                                    ]
                                    ~

                                }

                                c4
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(4)
                                  %! baca.text_spanner()
                                \stopTextSpanOne

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 11]
                                \once \override MultiMeasureRest.transparent = ##t
                                \once \override MultiMeasureRest.transparent = ##t
                                \once \override Rest.transparent = ##t
                                \once \override Score.TimeSignature.transparent = ##t
                                R1 * 1/4
                                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 12]
                                r1

                                r4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 13]
                                r1.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 14]
                                c2
                                \mf
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                \tweak staff-padding #5
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \abjad-dashed-line-with-hook
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \baca-text-spanner-left-text "clt."
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                \startTextSpanOne
                                ~

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    [

                                    c8
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    c8
                                    ]
                                    ~

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 15]
                                c4

                                \times 4/5
                                {

                                    c16
                                    - \accent

                                    c4
                                    ~

                                }

                                c4
                                ~

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c8
                                    [

                                    c8
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    c16
                                    ]
                                    ~

                                }

                                c4
                                ~

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    [

                                    c16
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    c8.
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(4)
                                      %! baca.text_spanner()
                                    \stopTextSpanOne
                                    ]

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 16]
                                r2.
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
                                \set Staff.instrumentName = \markup { \hcenter-in #14 "Violoncello" }
                                  %! applying staff names and clefs
                                \set Staff.shortInstrumentName = \markup { \hcenter-in #12 "vc." }
                                \clef "bass"
                                ds,4
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \sfp
                                - \tweak staff-padding #8
                                - \abjad-dashed-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { IV \hspace #0.5 }
                                \startTextSpan
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                - \tweak stencil #abjad-flared-hairpin
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \<
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                \tweak staff-padding #5
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \abjad-dashed-line-with-hook
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                - \baca-text-spanner-left-markup \damp-markup
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.text_spanner()
                                \startTextSpanTwo
                                ~
                                ^ \markup {
                                  \raise #9 \with-dimensions-from \null
                                  \override #'(font-size . 3)
                                  \concat {
                                      \abjad-metronome-mark-markup #2 #0 #1 #"120"
                                  }
                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                ds,8
                                [
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                e,16
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                cs16
                                ]
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                g,16
                                [
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
                                a16
                                  %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                  %! abjad.glissando(7)
                                \glissando

                                \revert Staff.Stem.stemlet-length
                                cs,16
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.hairpin()
                                \ff
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 2]
                                \once \override MultiMeasureRest.transparent = ##t
                                \once \override MultiMeasureRest.transparent = ##t
                                \once \override Rest.transparent = ##t
                                \once \override Score.TimeSignature.transparent = ##t
                                R1 * 1/4
                                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"
                                \stopTextSpan
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(4)
                                  %! baca.text_spanner()
                                \stopTextSpanTwo

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]
                                \tweak NoteHead.style #'harmonic
                                e'1
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \sfp
                                - \tweak staff-padding #5
                                - \abjad-dashed-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { \upright "molto vib." \hspace #0.5 }
                                - \tweak bound-details.right.padding 3
                                \startTextSpanOne
                                - \tweak staff-padding #8
                                - \abjad-dashed-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { IV \hspace #0.5 }
                                \startTextSpan
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \<
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 4]
                                \tweak NoteHead.style #'harmonic
                                e'2.
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(3)
                                  %! baca.hairpin()
                                \f

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]
                                \once \override MultiMeasureRest.transparent = ##t
                                \once \override MultiMeasureRest.transparent = ##t
                                \once \override Rest.transparent = ##t
                                \once \override Score.TimeSignature.transparent = ##t
                                R1 * 1/4
                                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"
                                \stopTextSpan
                                \stopTextSpanOne

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]
                                r1.
                                ^ \markup {
                                  \raise #6 \with-dimensions-from \null
                                  \override #'(font-size . 3)
                                  \concat {
                                      \abjad-metronome-mark-markup #2 #0 #1 #"60"
                                  }
                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]
                                r1..

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]
                                r1..

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 9]
                                r1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 10]
                                r1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]
                                \once \override MultiMeasureRest.transparent = ##t
                                \once \override MultiMeasureRest.transparent = ##t
                                \once \override Rest.transparent = ##t
                                \once \override Score.TimeSignature.transparent = ##t
                                R1 * 1/4
                                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 12]
                                \tweak NoteHead.style #'harmonic
                                c4
                                \pp
                                - \tweak staff-padding #5
                                - \abjad-dashed-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \upright "molto vib." \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                \startTextSpanOne
                                - \tweak staff-padding #8
                                - \abjad-dashed-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { IV \hspace #0.5 }
                                \startTextSpan
                                \<
                                  %! abjad.glissando(7)
                                \glissando

                                \tweak NoteHead.style #'harmonic
                                g4
                                  %! abjad.glissando(7)
                                \glissando

                                \tweak NoteHead.style #'harmonic
                                c'4
                                ~

                                \tweak NoteHead.style #'harmonic
                                c'4
                                  %! abjad.glissando(7)
                                \glissando

                                \tweak NoteHead.style #'harmonic
                                e'4
                                  %! abjad.glissando(7)
                                \glissando

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]
                                \tweak NoteHead.style #'harmonic
                                g'4
                                  %! abjad.glissando(7)
                                \glissando

                                \tweak NoteHead.style #'harmonic
                                aqs'4
                                  %! abjad.glissando(7)
                                \glissando

                                \tweak NoteHead.style #'harmonic
                                g'4
                                ~

                                \tweak NoteHead.style #'harmonic
                                g'4
                                  %! abjad.glissando(7)
                                \glissando

                                \tweak NoteHead.style #'harmonic
                                e'4
                                  %! abjad.glissando(7)
                                \glissando

                                \tweak NoteHead.style #'harmonic
                                c'4
                                  %! abjad.glissando(7)
                                \glissando

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]
                                \tweak NoteHead.style #'harmonic
                                g2
                                  %! abjad.glissando(7)
                                \glissando

                                \tweak NoteHead.style #'harmonic
                                c4
                                  %! abjad.glissando(7)
                                \glissando

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 15]
                                \tweak NoteHead.style #'harmonic
                                g4
                                  %! abjad.glissando(7)
                                \glissando

                                \tweak NoteHead.style #'harmonic
                                c'4
                                  %! abjad.glissando(7)
                                \glissando

                                \tweak NoteHead.style #'harmonic
                                e'4
                                ~

                                \tweak NoteHead.style #'harmonic
                                e'4
                                  %! abjad.glissando(7)
                                \glissando

                                \tweak NoteHead.style #'harmonic
                                g'4
                                  %! abjad.glissando(7)
                                \glissando

                                \tweak NoteHead.style #'harmonic
                                aqs'4
                                  %! abjad.glissando(7)
                                \glissando

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 16]
                                \tweak NoteHead.style #'harmonic
                                g'2
                                  %! abjad.glissando(7)
                                \glissando

                                \tweak NoteHead.style #'harmonic
                                e'4
                                \f
                                \stopTextSpanOne
                                - \tweak staff-padding #5
                                - \abjad-dashed-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { \upright "non vib." \hspace #0.5 }
                                - \tweak bound-details.right.padding 3
                                \startTextSpanOne
                                \bar "||"

                            }

                        }

                    }

                >>

            }

        >>
