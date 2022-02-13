        \context Score = "Score"
        <<
            \context TimeSignatureContext = "Global Context"
            {
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]

                \tempo 4=120
                \once \override Score.BarLine.X-extent = #'(0.5 . 3)
                \once \override Score.BarLine.thick-thickness = #3
                \bar ".|:"
                %! scaling time signatures
                \time 6/8
                \mark \markup \bold {  }
                s1 * 3/4
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"120"
                  }
                }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 2]

                %! scaling time signatures
                \time 3/8
                s1 * 3/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]

                %! scaling time signatures
                \time 5/8
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]

                %! scaling time signatures
                \time 4/8
                s1 * 1/2
                \once \override Score.BarLine.X-extent = #'(1 . 2)
                \once \override Score.BarLine.thick-thickness = #3
                \bar ":|."
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]

                %! scaling time signatures
                \time 7/8
                s1 * 7/8
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

                %! scaling time signatures
                \time 9/8
                s1 * 9/8
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
                \time 7/8
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]

                %! scaling time signatures
                \time 8/8
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]

                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]

                %! scaling time signatures
                \time 6/8
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]

                %! scaling time signatures
                \time 5/8
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 17]

                %! scaling time signatures
                \time 4/8
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 18]

                %! scaling time signatures
                \time 3/8
                s1 * 3/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 19]

                %! scaling time signatures
                \time 9/8
                s1 * 9/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 20]

                %! scaling time signatures
                \time 8/8
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 21]

                %! scaling time signatures
                \time 7/8
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
                                        \override Staff.Stem.stemlet-length = 0.75
                                        a'16
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \f
                                        ^ \markup 0
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \>
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
                                        \startTextSpanOne
                                        [

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        bf'16
                                        ^ \markup 1
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        b'16
                                        ^ \markup 2
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        d''16
                                        ^ \markup 3
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        b'16
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \p
                                        ^ \markup 4
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a'16
                                        ^ \markup 5
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a'4.
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \pp
                                        ^ \markup 6
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \tweak stencil #abjad-flared-hairpin
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \<
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 2]

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a'4.
                                        ^ \markup 7
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 3]

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a'4.
                                        ^ \markup 8
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a'4
                                        ^ \markup 9
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 4]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a'16
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \ff
                                        ^ \markup 10
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        bf'16
                                        ^ \markup 11
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a'16
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \f
                                        ^ \markup 12
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \>
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        bf'16
                                        ^ \markup 13
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        b'4
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \p
                                        ^ \markup 14
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(4)
                                        %! SPANNER_STOP
                                        \stopTextSpanOne
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        ^ \markup 15
                                        [

                                        eqs''16
                                        \mp
                                        ^ \markup 16
                                        - \abjad-dashed-line-with-hook
                                        - \baca-text-spanner-left-text "spazzolato"
                                        - \tweak staff-padding 5
                                        \startTextSpanOne

                                        d''16
                                        ^ \markup 17

                                        \revert Staff.Stem.stemlet-length
                                        dqf''16
                                        ^ \markup 18
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d''16
                                            ^ \markup 19

                                            r4
                                            ^ \markup 20

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ^ \markup 21

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs''16
                                            ^ \markup 22
                                            [

                                            fqs''16
                                            ^ \markup 23

                                            dqs''16
                                            ^ \markup 24

                                            r16
                                            ^ \markup 25

                                            \revert Staff.Stem.stemlet-length
                                            gqf''16
                                            ^ \markup 26
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bqf''16
                                            ^ \markup 27
                                            \stopTextSpanOne
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            r8
                                            ^ \markup 28
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 6]

                                        e''2..
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \f
                                        ^ \markup 29
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \>
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]

                                        e''2.
                                        ^ \markup 30
                                        ~

                                        e''4.
                                        ^ \markup 31
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]

                                        e''1
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \p
                                        ^ \markup 32
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 9]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        ^ \markup 33
                                        [

                                        eqs''16
                                        \mp
                                        ^ \markup 34
                                        - \abjad-dashed-line-with-hook
                                        - \baca-text-spanner-left-text "spazzolato"
                                        - \tweak staff-padding 5
                                        \startTextSpanOne

                                        d''16
                                        ^ \markup 35

                                        \revert Staff.Stem.stemlet-length
                                        r16
                                        ^ \markup 36
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqf''16
                                            ^ \markup 37
                                            [

                                            d''16
                                            ^ \markup 38

                                            cs''16
                                            ^ \markup 39

                                            fqs''16
                                            ^ \markup 40

                                            r16
                                            ^ \markup 41

                                            \revert Staff.Stem.stemlet-length
                                            dqs''16
                                            ^ \markup 42
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            gqf''16
                                            ^ \markup 43
                                            [

                                            bqf''16
                                            ^ \markup 44

                                            r8
                                            ^ \markup 45

                                            \revert Staff.Stem.stemlet-length
                                            eqs''16
                                            ^ \markup 46
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d''16
                                            ^ \markup 47
                                            \stopTextSpanOne
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            r8
                                            ^ \markup 48
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 10]

                                        a'4.
                                        \pp
                                        ^ \markup 49
                                        ~

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8
                                            ^ \markup 50
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            a'8
                                            - \baca-circle-bowing
                                            ^ \markup 51
                                            ]

                                            as'4
                                            ^ \markup 52
                                            ~

                                            as'16
                                            ^ \markup 53
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            as'8
                                            ^ \markup 54
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            a'16
                                            - \baca-circle-bowing
                                            ^ \markup 55
                                            ]

                                            a'4.
                                            ^ \markup 56
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 11]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8
                                            ^ \markup 57
                                            ~
                                            [

                                            a'32
                                            ^ \markup 58

                                            \revert Staff.Stem.stemlet-length
                                            as'16
                                            - \baca-circle-bowing
                                            ^ \markup 59
                                            ]

                                        }

                                        a'4
                                        ^ \markup 60

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'32
                                            - \baca-circle-bowing
                                            ^ \markup 61
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            as'8.
                                            ^ \markup 62
                                            ~
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            as'8
                                            ^ \markup 63
                                            ~
                                            [

                                            as'32
                                            ^ \markup 64

                                            \revert Staff.Stem.stemlet-length
                                            a'16
                                            - \baca-circle-bowing
                                            ^ \markup 65
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 12]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        eqs''16
                                        \mp
                                        ^ \markup 66
                                        - \abjad-dashed-line-with-hook
                                        - \baca-text-spanner-left-text "spazzolato"
                                        - \tweak staff-padding 5
                                        \startTextSpanOne
                                        [

                                        d''16
                                        ^ \markup 67

                                        dqf''16
                                        ^ \markup 68

                                        \revert Staff.Stem.stemlet-length
                                        r16
                                        ^ \markup 69
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d''16
                                            ^ \markup 70
                                            [

                                            cs''16
                                            ^ \markup 71

                                            fqs''16
                                            ^ \markup 72

                                            r16
                                            ^ \markup 73

                                            dqs''16
                                            ^ \markup 74

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ^ \markup 75
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            gqf''16
                                            ^ \markup 76
                                            [

                                            r8
                                            ^ \markup 77

                                            bqf''16
                                            ^ \markup 78

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ^ \markup 79
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            eqs''16
                                            ^ \markup 80
                                            \stopTextSpanOne
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            r8
                                            ^ \markup 81
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]

                                        cs''4
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \p
                                        ^ \markup 82
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \<
                                        ~
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \abjad-dashed-line-with-hook
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \baca-text-spanner-left-text "1/2 scratch"
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \tweak staff-padding 5
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \startTextSpanOne

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs''8.
                                        ^ \markup 83
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        bf'16
                                        ^ \markup 84
                                        ~
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        bf'8.
                                        ^ \markup 85
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        d''16
                                        ^ \markup 86
                                        ~
                                        ]

                                        d''4
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \f
                                        ^ \markup 87
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(4)
                                        %! SPANNER_STOP
                                        \stopTextSpanOne
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 14]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        ^ \markup 88
                                        [

                                        eqs''16
                                        \mp
                                        ^ \markup 89
                                        - \abjad-dashed-line-with-hook
                                        - \baca-text-spanner-left-text "spazzolato"
                                        - \tweak staff-padding 5
                                        \startTextSpanOne

                                        r8
                                        ^ \markup 90

                                        d''16
                                        ^ \markup 91

                                        \revert Staff.Stem.stemlet-length
                                        r16
                                        ^ \markup 92
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8.
                                        ^ \markup 93
                                        [

                                        dqf''32.
                                        ^ \markup 94

                                        r64
                                        ^ \markup 95

                                        \revert Staff.Stem.stemlet-length
                                        r8
                                        ^ \markup 96
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 15]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            ^ \markup 97

                                            d''16
                                            ^ \markup 98

                                            r4
                                            ^ \markup 99

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ^ \markup 100

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8.
                                            ^ \markup 101
                                            [

                                            cs''16
                                            ^ \markup 102

                                            r8
                                            ^ \markup 103

                                            \revert Staff.Stem.stemlet-length
                                            fqs''16
                                            ^ \markup 104
                                            \stopTextSpanOne
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 16]

                                        e''4.
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \p
                                        ^ \markup 105
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \<
                                        ~
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \abjad-dashed-line-with-hook
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \baca-text-spanner-left-text "3/4 scratch"
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \tweak staff-padding 5
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \startTextSpanOne

                                        \override Staff.Stem.stemlet-length = 0.75
                                        e''16
                                        ^ \markup 106
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        f''8.
                                        ^ \markup 107
                                        ~
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 17]

                                        f''16
                                        ^ \markup 108

                                        d''4..
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \f
                                        ^ \markup 109
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(4)
                                        %! SPANNER_STOP
                                        \stopTextSpanOne
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 18]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        ^ \markup 110
                                        [

                                        eqs''16
                                        \mp
                                        ^ \markup 111
                                        - \abjad-dashed-line-with-hook
                                        - \baca-text-spanner-left-text "spz."
                                        - \tweak staff-padding 5
                                        \startTextSpanOne

                                        r8
                                        ^ \markup 112

                                        d''16
                                        ^ \markup 113
                                        \stopTextSpanOne

                                        \revert Staff.Stem.stemlet-length
                                        r16
                                        ^ \markup 114
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 19]

                                        c''2.
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \sfp
                                        ^ \markup 115
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \<
                                        ~
                                        \startTrillSpan
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \abjad-dashed-line-with-arrow
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \baca-text-spanner-left-text "1/2 scratch"
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \baca-text-spanner-right-text "scratch moltissimo"
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

                                        c''4.
                                        ^ \markup 116
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 20]

                                        c''1
                                        ^ \markup 117
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 21]

                                        c''2..
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \ff
                                        ^ \markup 118
                                        \stopTrillSpan
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \stopTextSpanOne
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
                                        \override Staff.Stem.stemlet-length = 0.75
                                        d'8.
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \sfp
                                        ^ \markup 0
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \tweak stencil #abjad-flared-hairpin
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \<
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
                                        \startTextSpanOne
                                        [

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        ef'16
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \f
                                        ^ \markup 1
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        fs'16
                                        ^ \markup 2
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        ef'16
                                        ^ \markup 3
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        e'16
                                        ^ \markup 4
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        d'16
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \ff
                                        ^ \markup 5
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \>
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        ef'4
                                        ^ \markup 6
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 2]

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        ef'4.
                                        ^ \markup 7
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 3]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        ef'8
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \p
                                        ^ \markup 8
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        e'16
                                        ^ \markup 9
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        ef'16
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \f
                                        ^ \markup 10
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \>
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        fs'16
                                        ^ \markup 11
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a'16
                                        ^ \markup 12
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a'4
                                        ^ \markup 13
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a'4
                                        ^ \markup 14
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        bf'16
                                        ^ \markup 15
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a'16
                                        ^ \markup 16
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        af'8
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \p
                                        ^ \markup 17
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(4)
                                        %! SPANNER_STOP
                                        \stopTextSpanOne
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        ^ \markup 18
                                        [

                                        cs''16
                                        \mp
                                        ^ \markup 19
                                        - \abjad-dashed-line-with-hook
                                        - \baca-text-spanner-left-text "spazzolato"
                                        - \tweak staff-padding 5
                                        \startTextSpanOne

                                        cqs''16
                                        ^ \markup 20

                                        \revert Staff.Stem.stemlet-length
                                        cs''16
                                        ^ \markup 21
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''16
                                            ^ \markup 22

                                            r4
                                            ^ \markup 23

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ^ \markup 24

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            eqs''16
                                            ^ \markup 25
                                            [

                                            dqf''16
                                            ^ \markup 26

                                            fqs''16
                                            ^ \markup 27

                                            r16
                                            ^ \markup 28

                                            \revert Staff.Stem.stemlet-length
                                            aqs''16
                                            ^ \markup 29
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        eqf''16
                                        ^ \markup 30
                                        \stopTextSpanOne
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        r16
                                        ^ \markup 31
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 6]

                                        d'2..
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \f
                                        ^ \markup 32
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \>
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 7]

                                        d'2.
                                        ^ \markup 33
                                        ~

                                        d'4.
                                        ^ \markup 34
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 8]

                                        d'1
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \p
                                        ^ \markup 35
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        ^ \markup 36
                                        [

                                        cs''16
                                        \mp
                                        ^ \markup 37
                                        - \abjad-dashed-line-with-hook
                                        - \baca-text-spanner-left-text "spazzolato"
                                        - \tweak staff-padding 5
                                        \startTextSpanOne

                                        cqs''16
                                        ^ \markup 38

                                        \revert Staff.Stem.stemlet-length
                                        r16
                                        ^ \markup 39
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs''16
                                            ^ \markup 40
                                            [

                                            c''16
                                            ^ \markup 41

                                            eqs''16
                                            ^ \markup 42

                                            dqf''16
                                            ^ \markup 43

                                            r16
                                            ^ \markup 44

                                            \revert Staff.Stem.stemlet-length
                                            fqs''16
                                            ^ \markup 45
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqs''16
                                            ^ \markup 46
                                            [

                                            eqf''16
                                            ^ \markup 47

                                            r8
                                            ^ \markup 48

                                            \revert Staff.Stem.stemlet-length
                                            cs''16
                                            ^ \markup 49
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cqs''16
                                        ^ \markup 50
                                        \stopTextSpanOne
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        r16
                                        ^ \markup 51
                                        ]

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 10]

                                            d'4..
                                            \pp
                                            ^ \markup 52

                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqf'16
                                            - \baca-circle-bowing
                                            ^ \markup 53
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            dqf'16
                                            ^ \markup 54
                                            ~
                                            ]

                                        }

                                        dqf'4.
                                        ^ \markup 55
                                        ~

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqf'16
                                            ^ \markup 56
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            d'8
                                            - \baca-circle-bowing
                                            ^ \markup 57
                                            ]

                                            dqf'4.
                                            ^ \markup 58
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 11]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqf'32
                                            ^ \markup 59
                                            [

                                            dqf'32
                                            - \baca-circle-bowing
                                            ^ \markup 60

                                            d'8
                                            ^ \markup 61
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            d'32
                                            ^ \markup 62
                                            ~
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'8.
                                            ^ \markup 63
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            dqf'32
                                            - \baca-circle-bowing
                                            ^ \markup 64
                                            ~
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqf'32
                                            ^ \markup 65
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            dqf'8.
                                            ^ \markup 66
                                            ~
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqf'32
                                            ^ \markup 67
                                            [

                                            d'32
                                            - \baca-circle-bowing
                                            ^ \markup 68

                                            dqf'8
                                            ^ \markup 69
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            dqf'32
                                            ^ \markup 70
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 12]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs''16
                                        \mp
                                        ^ \markup 71
                                        - \abjad-dashed-line-with-hook
                                        - \baca-text-spanner-left-text "spazzolato"
                                        - \tweak staff-padding 5
                                        \startTextSpanOne
                                        [

                                        cqs''16
                                        ^ \markup 72

                                        cs''16
                                        ^ \markup 73

                                        \revert Staff.Stem.stemlet-length
                                        r16
                                        ^ \markup 74
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''16
                                            ^ \markup 75
                                            [

                                            eqs''16
                                            ^ \markup 76

                                            dqf''16
                                            ^ \markup 77

                                            r16
                                            ^ \markup 78

                                            fqs''16
                                            ^ \markup 79

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ^ \markup 80
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqs''16
                                            ^ \markup 81
                                            [

                                            r8
                                            ^ \markup 82

                                            eqf''16
                                            ^ \markup 83

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ^ \markup 84
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs''16
                                        ^ \markup 85
                                        \stopTextSpanOne
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        r16
                                        ^ \markup 86
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 13]

                                        bf'2
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \p
                                        ^ \markup 87
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \<
                                        ~
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \abjad-dashed-line-with-hook
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \baca-text-spanner-left-text "1/2 scratch"
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \tweak staff-padding 5
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \startTextSpanOne

                                        \override Staff.Stem.stemlet-length = 0.75
                                        bf'8.
                                        ^ \markup 88
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        b'16
                                        ^ \markup 89
                                        ~
                                        ]

                                        b'4
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \f
                                        ^ \markup 90
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(4)
                                        %! SPANNER_STOP
                                        \stopTextSpanOne
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 14]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        ^ \markup 91
                                        [

                                        cs''16
                                        \mp
                                        ^ \markup 92
                                        - \abjad-dashed-line-with-hook
                                        - \baca-text-spanner-left-text "spazzolato"
                                        - \tweak staff-padding 5
                                        \startTextSpanOne

                                        r8
                                        ^ \markup 93

                                        cqs''16
                                        ^ \markup 94

                                        \revert Staff.Stem.stemlet-length
                                        r16
                                        ^ \markup 95
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8.
                                        ^ \markup 96
                                        [

                                        cs''32.
                                        ^ \markup 97

                                        r64
                                        ^ \markup 98

                                        \revert Staff.Stem.stemlet-length
                                        r8
                                        ^ \markup 99
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 15]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            ^ \markup 100

                                            c''16
                                            ^ \markup 101

                                            r4
                                            ^ \markup 102

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ^ \markup 103

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8.
                                        ^ \markup 104
                                        [

                                        eqs''16
                                        ^ \markup 105
                                        \stopTextSpanOne

                                        \revert Staff.Stem.stemlet-length
                                        r8
                                        ^ \markup 106
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 16]

                                        c''4.
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \p
                                        ^ \markup 107
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \<
                                        ~
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \abjad-dashed-line-with-hook
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \baca-text-spanner-left-text "3/4 scratch"
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \tweak staff-padding 5
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \startTextSpanOne

                                        c''4
                                        ^ \markup 108
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 17]

                                        c''16
                                        ^ \markup 109

                                        cs''4..
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \f
                                        ^ \markup 110
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(4)
                                        %! SPANNER_STOP
                                        \stopTextSpanOne

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 18]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            ^ \markup 111
                                            [

                                            cs''16
                                            \mp
                                            ^ \markup 112
                                            - \abjad-dashed-line-with-hook
                                            - \baca-text-spanner-left-text "spz."
                                            - \tweak staff-padding 5
                                            \startTextSpanOne

                                            r8
                                            ^ \markup 113

                                            \revert Staff.Stem.stemlet-length
                                            cqs''16
                                            ^ \markup 114
                                            \stopTextSpanOne
                                            ]

                                        }

                                        r8
                                        ^ \markup 115
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 19]

                                        cs''2.
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \sfp
                                        ^ \markup 116
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \<
                                        ~
                                        \startTrillSpan
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \abjad-dashed-line-with-arrow
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \baca-text-spanner-left-text "1/2 scratch"
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \baca-text-spanner-right-text "scratch moltissimo"
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

                                        cs''4.
                                        ^ \markup 117
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 20]

                                        cs''1
                                        ^ \markup 118
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 21]

                                        cs''2..
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \ff
                                        ^ \markup 119
                                        \stopTrillSpan
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \stopTextSpanOne
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
                                r2.
                                ^ \markup 0
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]

                                c4.
                                \sfz
                                ^ \markup 1
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]

                                c4.
                                ^ \markup 2
                                ~

                                c4
                                ^ \markup 3
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]

                                c2
                                ^ \markup 4

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 5]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    ^ \markup 5
                                    [

                                    gqf'16
                                    \mp
                                    ^ \markup 6
                                    - \abjad-dashed-line-with-hook
                                    - \baca-text-spanner-left-text "spazzolato"
                                    - \tweak staff-padding 5
                                    \startTextSpanOne

                                    g'16
                                    ^ \markup 7

                                    fs'16
                                    ^ \markup 8

                                    bqf'16
                                    ^ \markup 9

                                    \revert Staff.Stem.stemlet-length
                                    r16
                                    ^ \markup 10
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r4
                                    ^ \markup 11

                                    \revert Staff.Stem.stemlet-length
                                    gqs'16
                                    ^ \markup 12

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    bqs'16
                                    ^ \markup 13
                                    [

                                    eqf''16
                                    ^ \markup 14

                                    r16
                                    ^ \markup 15

                                    aqs'16
                                    ^ \markup 16

                                    \revert Staff.Stem.stemlet-length
                                    g'16
                                    ^ \markup 17
                                    \stopTextSpanOne
                                    ]

                                }

                                r8
                                ^ \markup 18
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]

                                c2..
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \f
                                ^ \markup 19
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \>
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]

                                c2.
                                ^ \markup 20
                                ~

                                c4.
                                ^ \markup 21
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]

                                c1
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \p
                                ^ \markup 22

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 9]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    ^ \markup 23
                                    [

                                    gqf'16
                                    \mp
                                    ^ \markup 24
                                    - \abjad-dashed-line-with-hook
                                    - \baca-text-spanner-left-text "spazzolato"
                                    - \tweak staff-padding 5
                                    \startTextSpanOne

                                    g'16
                                    ^ \markup 25

                                    r16
                                    ^ \markup 26

                                    fs'16
                                    ^ \markup 27

                                    \revert Staff.Stem.stemlet-length
                                    bqf'16
                                    ^ \markup 28
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    gqs'16
                                    ^ \markup 29
                                    [

                                    bqs'16
                                    ^ \markup 30

                                    r16
                                    ^ \markup 31

                                    eqf''16
                                    ^ \markup 32

                                    \revert Staff.Stem.stemlet-length
                                    aqs'16
                                    ^ \markup 33
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    g'16
                                    ^ \markup 34
                                    [

                                    r8
                                    ^ \markup 35

                                    gqf'16
                                    ^ \markup 36

                                    \revert Staff.Stem.stemlet-length
                                    g'16
                                    ^ \markup 37
                                    \stopTextSpanOne
                                    ]

                                }

                                r8
                                ^ \markup 38

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 10]

                                    c4.
                                    \pp
                                    - \baca-circle-bowing
                                    ^ \markup 39

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c8
                                    ^ \markup 40
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    c16
                                    - \baca-circle-bowing
                                    ^ \markup 41
                                    ~
                                    ]

                                }

                                \times 2/3
                                {

                                    c4.
                                    ^ \markup 42

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    ^ \markup 43
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    c8
                                    - \baca-circle-bowing
                                    ^ \markup 44
                                    ~
                                    ]

                                }

                                c4.
                                ^ \markup 45

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 11]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    ^ \markup 46
                                    [

                                    c8
                                    - \baca-circle-bowing
                                    ^ \markup 47
                                    ~

                                    \revert Staff.Stem.stemlet-length
                                    c32
                                    ^ \markup 48
                                    ~
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    ^ \markup 49
                                    [

                                    c32
                                    ^ \markup 50

                                    \revert Staff.Stem.stemlet-length
                                    c8
                                    - \baca-circle-bowing
                                    ^ \markup 51
                                    ~
                                    ]

                                }

                                c4
                                ^ \markup 52

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    ^ \markup 53
                                    [

                                    c8
                                    - \baca-circle-bowing
                                    ^ \markup 54
                                    ~

                                    \revert Staff.Stem.stemlet-length
                                    c32
                                    ^ \markup 55
                                    ]

                                }

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 12]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    gqf'16
                                    \mp
                                    ^ \markup 56
                                    - \abjad-dashed-line-with-hook
                                    - \baca-text-spanner-left-text "spazzolato"
                                    - \tweak staff-padding 5
                                    \startTextSpanOne
                                    [

                                    g'16
                                    ^ \markup 57

                                    fs'16
                                    ^ \markup 58

                                    r16
                                    ^ \markup 59

                                    bqf'16
                                    ^ \markup 60

                                    \revert Staff.Stem.stemlet-length
                                    gqs'16
                                    ^ \markup 61
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    bqs'16
                                    ^ \markup 62
                                    [

                                    r16
                                    ^ \markup 63

                                    eqf''16
                                    ^ \markup 64

                                    r16
                                    ^ \markup 65

                                    \revert Staff.Stem.stemlet-length
                                    aqs'16
                                    ^ \markup 66
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r8
                                    ^ \markup 67
                                    [

                                    g'16
                                    ^ \markup 68

                                    r16
                                    ^ \markup 69

                                    \revert Staff.Stem.stemlet-length
                                    gqf'16
                                    ^ \markup 70
                                    \stopTextSpanOne
                                    ]

                                }

                                r8
                                ^ \markup 71
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 13]

                                d'4
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \p
                                ^ \markup 72
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \<
                                ~
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \abjad-dashed-line-with-hook
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \baca-text-spanner-left-text "1/2 scratch"
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \tweak staff-padding 5
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \startTextSpanOne

                                \override Staff.Stem.stemlet-length = 0.75
                                d'8.
                                ^ \markup 73
                                [

                                \revert Staff.Stem.stemlet-length
                                ef'16
                                ^ \markup 74
                                ~
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                ef'8.
                                ^ \markup 75
                                [

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ^ \markup 76
                                ~
                                ]

                                e'4
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \f
                                ^ \markup 77
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(4)
                                %! SPANNER_STOP
                                \stopTextSpanOne
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 14]

                                \override Staff.Stem.stemlet-length = 0.75
                                r32.
                                ^ \markup 78
                                [

                                gqf'32.
                                \mp
                                ^ \markup 79
                                - \abjad-dashed-line-with-hook
                                - \baca-text-spanner-left-text "spazzolato"
                                - \tweak staff-padding 5
                                \startTextSpanOne

                                r32
                                ^ \markup 80

                                r16
                                ^ \markup 81

                                g'32.
                                ^ \markup 82

                                r64
                                ^ \markup 83

                                \revert Staff.Stem.stemlet-length
                                r8
                                ^ \markup 84
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r8
                                    ^ \markup 85

                                    fs'16
                                    ^ \markup 86

                                    \revert Staff.Stem.stemlet-length
                                    r4
                                    ^ \markup 87

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 15]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    bqf'16
                                    ^ \markup 88

                                    \revert Staff.Stem.stemlet-length
                                    r4.
                                    ^ \markup 89

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                r8
                                ^ \markup 90
                                [

                                gqs'16
                                ^ \markup 91

                                r16
                                ^ \markup 92

                                r16
                                ^ \markup 93

                                \revert Staff.Stem.stemlet-length
                                bqs'16
                                ^ \markup 94
                                \stopTextSpanOne
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 16]

                                a4.
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \p
                                ^ \markup 95
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \<
                                ~
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \abjad-dashed-line-with-hook
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \baca-text-spanner-left-text "3/4 scratch"
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \tweak staff-padding 5
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \startTextSpanOne

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                ^ \markup 96
                                [

                                \revert Staff.Stem.stemlet-length
                                af8.
                                ^ \markup 97
                                ~
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 17]

                                af16
                                ^ \markup 98

                                aqf4..
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \f
                                ^ \markup 99
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(4)
                                %! SPANNER_STOP
                                \stopTextSpanOne
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 18]

                                \override Staff.Stem.stemlet-length = 0.75
                                r16
                                ^ \markup 100
                                [

                                gqf'16
                                \mp
                                ^ \markup 101
                                - \abjad-dashed-line-with-hook
                                - \baca-text-spanner-left-text "spz."
                                - \tweak staff-padding 5
                                \startTextSpanOne

                                r8
                                ^ \markup 102

                                g'16
                                ^ \markup 103
                                \stopTextSpanOne

                                \revert Staff.Stem.stemlet-length
                                r16
                                ^ \markup 104
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 19]

                                af'2.
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \sfp
                                ^ \markup 105
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \<
                                ~
                                \startTrillSpan
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \abjad-dashed-line-with-arrow
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \baca-text-spanner-left-text "1/2 scratch"
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \baca-text-spanner-right-text "scratch moltissimo"
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

                                af'4.
                                ^ \markup 106
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 20]

                                af'1
                                ^ \markup 107
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 21]

                                af'2..
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \ff
                                ^ \markup 108
                                \stopTrillSpan
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \stopTextSpanOne
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
                                \clef "bass"
                                c,2.
                                \sfz
                                ^ \markup 0
                                ~
                                - \abjad-dashed-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { IV \hspace #0.5 }
                                - \tweak staff-padding 4
                                \startTextSpan
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 2]

                                c,4.
                                ^ \markup 1
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]

                                c,4.
                                ^ \markup 2
                                ~

                                c,4
                                ^ \markup 3
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 4]

                                c,2
                                ^ \markup 4

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 5]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    ^ \markup 5
                                    \stopTextSpan
                                    [

                                    c'16
                                    \mp
                                    ^ \markup 6
                                    - \abjad-dashed-line-with-hook
                                    - \baca-text-spanner-left-text "spazzolato"
                                    - \tweak staff-padding 5
                                    \startTextSpanOne

                                    b16
                                    ^ \markup 7

                                    eqf'16
                                    ^ \markup 8

                                    cqs'16
                                    ^ \markup 9

                                    \revert Staff.Stem.stemlet-length
                                    r16
                                    ^ \markup 10
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r4
                                    ^ \markup 11

                                    \revert Staff.Stem.stemlet-length
                                    eqs'16
                                    ^ \markup 12

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                aqf'16
                                ^ \markup 13
                                [

                                \revert Staff.Stem.stemlet-length
                                dqs'16
                                ^ \markup 14
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                r16
                                ^ \markup 15
                                [

                                c'16
                                ^ \markup 16

                                bqs16
                                ^ \markup 17
                                \stopTextSpanOne

                                \revert Staff.Stem.stemlet-length
                                r16
                                ^ \markup 18
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]

                                c,2..
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \f
                                ^ \markup 19
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \>
                                ~
                                - \abjad-dashed-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { IV \hspace #0.5 }
                                - \tweak staff-padding 4
                                \startTextSpan
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]

                                c,2.
                                ^ \markup 20
                                ~

                                c,4.
                                ^ \markup 21
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]

                                c,1
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \p
                                ^ \markup 22

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 9]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    ^ \markup 23
                                    \stopTextSpan
                                    [

                                    c'16
                                    \mp
                                    ^ \markup 24
                                    - \abjad-dashed-line-with-hook
                                    - \baca-text-spanner-left-text "spazzolato"
                                    - \tweak staff-padding 5
                                    \startTextSpanOne

                                    b16
                                    ^ \markup 25

                                    r16
                                    ^ \markup 26

                                    eqf'16
                                    ^ \markup 27

                                    \revert Staff.Stem.stemlet-length
                                    cqs'16
                                    ^ \markup 28
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    eqs'16
                                    ^ \markup 29
                                    [

                                    aqf'16
                                    ^ \markup 30

                                    r16
                                    ^ \markup 31

                                    dqs'16
                                    ^ \markup 32

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ^ \markup 33
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                bqs16
                                ^ \markup 34
                                [

                                \revert Staff.Stem.stemlet-length
                                r16
                                ^ \markup 35
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                r16
                                ^ \markup 36
                                [

                                c'16
                                ^ \markup 37

                                b16
                                ^ \markup 38
                                \stopTextSpanOne

                                \revert Staff.Stem.stemlet-length
                                r16
                                ^ \markup 39
                                ]

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 10]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    bf,8
                                    \pp
                                    ^ \markup 40
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    b,16
                                    - \baca-circle-bowing
                                    ^ \markup 41
                                    ]

                                    bf,4.
                                    ^ \markup 42
                                    ~

                                }

                                \times 2/3
                                {

                                    bf,4
                                    ^ \markup 43
                                    ~

                                    \override Staff.Stem.stemlet-length = 0.75
                                    bf,16
                                    ^ \markup 44
                                    [

                                    b,8
                                    - \baca-circle-bowing
                                    ^ \markup 45

                                    \revert Staff.Stem.stemlet-length
                                    bf,8
                                    ^ \markup 46
                                    ~
                                    ]

                                }

                                \times 2/3
                                {

                                    bf,4
                                    ^ \markup 47
                                    ~

                                    \override Staff.Stem.stemlet-length = 0.75
                                    bf,16
                                    ^ \markup 48
                                    [

                                    b,16
                                    - \baca-circle-bowing
                                    ^ \markup 49

                                    \revert Staff.Stem.stemlet-length
                                    bf,8.
                                    ^ \markup 50
                                    ~
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]

                                bf,4
                                ^ \markup 51
                                ~

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    bf,32
                                    ^ \markup 52
                                    [

                                    b,16
                                    - \baca-circle-bowing
                                    ^ \markup 53

                                    \revert Staff.Stem.stemlet-length
                                    bf,8
                                    ^ \markup 54
                                    ~
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    bf,16.
                                    ^ \markup 55
                                    [

                                    b,32
                                    - \baca-circle-bowing
                                    ^ \markup 56

                                    \revert Staff.Stem.stemlet-length
                                    bf,16.
                                    ^ \markup 57
                                    ~
                                    ]

                                }

                                bf,4
                                ^ \markup 58

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 12]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    \mp
                                    ^ \markup 59
                                    - \abjad-dashed-line-with-hook
                                    - \baca-text-spanner-left-text "spazzolato"
                                    - \tweak staff-padding 5
                                    \startTextSpanOne
                                    [

                                    b16
                                    ^ \markup 60

                                    eqf'16
                                    ^ \markup 61

                                    r16
                                    ^ \markup 62

                                    cqs'16
                                    ^ \markup 63

                                    \revert Staff.Stem.stemlet-length
                                    eqs'16
                                    ^ \markup 64
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    aqf'16
                                    ^ \markup 65
                                    [

                                    r16
                                    ^ \markup 66

                                    dqs'16
                                    ^ \markup 67

                                    r16
                                    ^ \markup 68

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ^ \markup 69
                                    ]

                                }

                                r8
                                ^ \markup 70

                                \override Staff.Stem.stemlet-length = 0.75
                                bqs16
                                ^ \markup 71
                                [

                                r16
                                ^ \markup 72

                                c'16
                                ^ \markup 73
                                \stopTextSpanOne

                                \revert Staff.Stem.stemlet-length
                                r16
                                ^ \markup 74
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]

                                eqf2
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \p
                                ^ \markup 75
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \<
                                ~
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \abjad-dashed-line-with-hook
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \baca-text-spanner-left-text "1/2 scratch"
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \tweak staff-padding 5
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \startTextSpanOne

                                \override Staff.Stem.stemlet-length = 0.75
                                eqf8.
                                ^ \markup 76
                                [

                                \revert Staff.Stem.stemlet-length
                                f16
                                ^ \markup 77
                                ~
                                ]

                                f4
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \f
                                ^ \markup 78
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(4)
                                %! SPANNER_STOP
                                \stopTextSpanOne
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]

                                \override Staff.Stem.stemlet-length = 0.75
                                r32.
                                ^ \markup 79
                                [

                                c'32.
                                \mp
                                ^ \markup 80
                                - \abjad-dashed-line-with-hook
                                - \baca-text-spanner-left-text "spazzolato"
                                - \tweak staff-padding 5
                                \startTextSpanOne

                                r32
                                ^ \markup 81

                                r16
                                ^ \markup 82

                                b32.
                                ^ \markup 83

                                r64
                                ^ \markup 84

                                \revert Staff.Stem.stemlet-length
                                r8
                                ^ \markup 85
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r8
                                    ^ \markup 86

                                    eqf'16
                                    ^ \markup 87

                                    \revert Staff.Stem.stemlet-length
                                    r4
                                    ^ \markup 88

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 15]

                                \override Staff.Stem.stemlet-length = 0.75
                                cqs'16
                                ^ \markup 89
                                [

                                r16
                                ^ \markup 90
                                ]

                                \revert Staff.Stem.stemlet-length
                                r4
                                ^ \markup 91

                                \override Staff.Stem.stemlet-length = 0.75
                                r8
                                ^ \markup 92
                                [

                                r64
                                ^ \markup 93

                                eqs'32.
                                ^ \markup 94

                                r16
                                ^ \markup 95

                                r32
                                ^ \markup 96

                                aqf'32.
                                ^ \markup 97
                                \stopTextSpanOne

                                \revert Staff.Stem.stemlet-length
                                r32.
                                ^ \markup 98
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 16]

                                aqs,4.
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \p
                                ^ \markup 99
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \<
                                ~
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \abjad-dashed-line-with-hook
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \baca-text-spanner-left-text "3/4 scratch"
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \tweak staff-padding 5
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \startTextSpanOne

                                aqs,4
                                ^ \markup 100
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 17]

                                aqs,16
                                ^ \markup 101

                                f,4..
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \f
                                ^ \markup 102
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(4)
                                %! SPANNER_STOP
                                \stopTextSpanOne

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 18]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    ^ \markup 103
                                    [

                                    c'16
                                    \mp
                                    ^ \markup 104
                                    - \abjad-dashed-line-with-hook
                                    - \baca-text-spanner-left-text "spz."
                                    - \tweak staff-padding 5
                                    \startTextSpanOne

                                    r8
                                    ^ \markup 105

                                    \revert Staff.Stem.stemlet-length
                                    b16
                                    ^ \markup 106
                                    \stopTextSpanOne
                                    ]

                                }

                                r8
                                ^ \markup 107
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 19]

                                \clef "treble"
                                b'2.
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \sfp
                                ^ \markup 108
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \<
                                ~
                                \startTrillSpan
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \abjad-dashed-line-with-arrow
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \baca-text-spanner-left-text "1/2 scratch"
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \baca-text-spanner-right-text "scratch moltissimo"
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

                                b'4.
                                ^ \markup 109
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 20]

                                b'1
                                ^ \markup 110
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 21]

                                b'2..
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \ff
                                ^ \markup 111
                                \stopTrillSpan
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \stopTextSpanOne
                                \bar "||"

                            }

                        }

                    }

                >>

            }

        >>
