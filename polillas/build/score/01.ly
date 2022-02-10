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
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 2]

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"
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

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]

                \tempo 4=60
                %! scaling time signatures
                \time 6/4
                s1 * 3/2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"60"
                  }
                }
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

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"
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
                                        \set Staff.shortInstrumentName =
                                        %! applying staff names and clefs
                                        \markup { \hcenter-in #12 "vn. I" }
                                        %! applying staff names and clefs
                                        \set Staff.instrumentName =
                                        %! applying staff names and clefs
                                        \markup { \hcenter-in #14 "Violin I" }
                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/8
                                        %! applying indicators
                                        ^ \markup 0

                                        R1 * 3/8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 2]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        ^ \markup 1
                                        \stopStaff \startStaff

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 7/9
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 3]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                            cs'4
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_STOP
                                            \sfp
                                            ^ \markup 2
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
                                            %! MATERIAL_COLOR
                                            \(
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

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d''2
                                            ^ \markup 3
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d'4.
                                            ^ \markup 4
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d''8
                                            ^ \markup 5
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            \times 2/3
                                            {

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                e'8
                                                ^ \markup 6
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                \revert Staff.Stem.stemlet-length
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                d''8
                                                ^ \markup 7
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando
                                                ]

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                f'4
                                                ^ \markup 8
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                d''4
                                                ^ \markup 9
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                            }

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            g'4
                                            ^ \markup 10
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            d''4
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \ff
                                            ^ \markup 11
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        ^ \markup 12
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(4)
                                        %! SPANNER_STOP
                                        \stopTextSpanTwo
                                        \stopStaff \startStaff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 6]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/4
                                        %! applying indicators
                                        ^ \markup 13

                                        R1 * 3/4
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 7/8
                                        %! applying indicators
                                        ^ \markup 14

                                        R1 * 7/8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                        a'4
                                        \mf
                                        ^ \markup 15
                                        ~
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
                                        %! MATERIAL_COLOR
                                        \(

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8
                                            ^ \markup 16
                                            [

                                            a'16
                                            - \accent
                                            ^ \markup 17

                                            \revert Staff.Stem.stemlet-length
                                            a'32
                                            ^ \markup 18
                                            ~
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8.
                                            ^ \markup 19
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            a'32
                                            - \accent
                                            ^ \markup 20
                                            ]

                                        }

                                        a'4
                                        ^ \markup 21
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8
                                            ^ \markup 22
                                            [

                                            a'16
                                            - \accent
                                            ^ \markup 23

                                            \revert Staff.Stem.stemlet-length
                                            a'32
                                            ^ \markup 24
                                            ~
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8.
                                            ^ \markup 25
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            a'32
                                            - \accent
                                            ^ \markup 26
                                            ]

                                        }

                                        a'4
                                        ^ \markup 27
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 9]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8
                                            ^ \markup 28
                                            [

                                            a'16
                                            - \accent
                                            ^ \markup 29

                                            \revert Staff.Stem.stemlet-length
                                            a'32
                                            ^ \markup 30
                                            ~
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8.
                                            ^ \markup 31
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            a'32
                                            - \accent
                                            ^ \markup 32
                                            ]

                                        }

                                        a'4
                                        ^ \markup 33
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8
                                            ^ \markup 34
                                            [

                                            a'16
                                            - \accent
                                            ^ \markup 35

                                            \revert Staff.Stem.stemlet-length
                                            a'32
                                            ^ \markup 36
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(4)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            %! MATERIAL_COLOR
                                            \)
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 10]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 1/2
                                        %! applying indicators
                                        ^ \markup 37

                                        R1 * 1/2
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 11]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        ^ \markup 38
                                        \stopStaff \startStaff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 12]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 5/8
                                        %! applying indicators
                                        ^ \markup 39

                                        R1 * 5/8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/4
                                        %! applying indicators
                                        ^ \markup 41

                                        R1 * 3/4

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 14]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            ^ \markup 42
                                            %! MATERIAL_COLOR
                                            \(
                                            [

                                            aqf''32
                                            \p
                                            ^ \markup 43
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

                                            aqf''32
                                            ^ \markup 44

                                            \revert Staff.Stem.stemlet-length
                                            r16.
                                            ^ \markup 45
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            ^ \markup 46
                                            [

                                            cqs''16
                                            ^ \markup 47

                                            \revert Staff.Stem.stemlet-length
                                            r8.
                                            ^ \markup 48
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            ^ \markup 49
                                            [

                                            fqs''16
                                            ^ \markup 50

                                            cqs''16
                                            ^ \markup 51

                                            bqs'16
                                            ^ \markup 52

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ^ \markup 53
                                            ]

                                        }

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 15]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8
                                            ^ \markup 54
                                            [

                                            bf''16
                                            ^ \markup 55

                                            r8.
                                            ^ \markup 56

                                            c''16
                                            ^ \markup 57

                                            dqs''16
                                            ^ \markup 58

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ^ \markup 59
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8.
                                            ^ \markup 60
                                            [

                                            c''16
                                            ^ \markup 61

                                            \revert Staff.Stem.stemlet-length
                                            r8.
                                            ^ \markup 62
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            ^ \markup 63
                                            [

                                            aqf''16
                                            ^ \markup 64

                                            aqf''16
                                            ^ \markup 65

                                            cqs''16
                                            ^ \markup 66

                                            \revert Staff.Stem.stemlet-length
                                            r8.
                                            ^ \markup 67
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            fqs''16
                                            ^ \markup 68
                                            [

                                            r8.
                                            ^ \markup 69

                                            cqs''16
                                            ^ \markup 70

                                            bqs'16
                                            ^ \markup 71

                                            \revert Staff.Stem.stemlet-length
                                            r8.
                                            ^ \markup 72
                                            ]

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 16]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            ^ \markup 73
                                            [

                                            bf''16
                                            ^ \markup 74

                                            \revert Staff.Stem.stemlet-length
                                            r8.
                                            ^ \markup 75
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            ^ \markup 76
                                            [

                                            c''16
                                            ^ \markup 77

                                            dqs''16
                                            ^ \markup 78

                                            c''16
                                            ^ \markup 79

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ^ \markup 80
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            ^ \markup 81
                                            [

                                            aqf''32
                                            ^ \markup 82

                                            r16.
                                            ^ \markup 83

                                            \revert Staff.Stem.stemlet-length
                                            aqf''32
                                            ^ \markup 84
                                            %! MATERIAL_COLOR
                                            \)
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(4)
                                            %! SPANNER_STOP
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
                                        \set Staff.shortInstrumentName =
                                        %! applying staff names and clefs
                                        \markup { \hcenter-in #12 "vn. II" }
                                        %! applying staff names and clefs
                                        \set Staff.instrumentName =
                                        %! applying staff names and clefs
                                        \markup { \hcenter-in #14 "Violin II" }
                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/8
                                        %! applying indicators
                                        ^ \markup 0

                                        R1 * 3/8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 2]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        ^ \markup 1
                                        \stopStaff \startStaff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 3]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 1/2
                                        %! applying indicators
                                        ^ \markup 2

                                        R1 * 1/2
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/8
                                        %! applying indicators
                                        ^ \markup 3

                                        R1 * 3/8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        ^ \markup 4
                                        \stopStaff \startStaff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 6]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        ^ \markup 5
                                        %! MATERIAL_COLOR
                                        \(
                                        [

                                        eqs''16
                                        \p
                                        - \tenuto
                                        ^ \markup 6
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

                                        \revert Staff.Stem.stemlet-length
                                        r8
                                        ^ \markup 7
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        d''16
                                        - \tenuto
                                        ^ \markup 8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        r8.
                                        ^ \markup 9
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8
                                            ^ \markup 10
                                            [

                                            dqf''16
                                            - \tenuto
                                            ^ \markup 11

                                            \revert Staff.Stem.stemlet-length
                                            r8.
                                            ^ \markup 12
                                            ]

                                        }

                                        \times 8/9
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            ^ \markup 13
                                            [

                                            d''16
                                            - \tenuto
                                            ^ \markup 14

                                            \revert Staff.Stem.stemlet-length
                                            r4..
                                            ^ \markup 15
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            ^ \markup 16
                                            [

                                            cs''16
                                            - \tenuto
                                            ^ \markup 17

                                            r8
                                            ^ \markup 18

                                            \revert Staff.Stem.stemlet-length
                                            fqs''16
                                            - \tenuto
                                            ^ \markup 19
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 7]

                                        r4
                                        ^ \markup 20

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        ^ \markup 21
                                        [

                                        dqs''16
                                        - \tenuto
                                        ^ \markup 22

                                        \revert Staff.Stem.stemlet-length
                                        r8
                                        ^ \markup 23
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8
                                            ^ \markup 24
                                            [

                                            gqf''16
                                            - \tenuto
                                            ^ \markup 25

                                            \revert Staff.Stem.stemlet-length
                                            r8.
                                            ^ \markup 26
                                            ]

                                        }

                                        \times 8/9
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r4
                                            ^ \markup 27
                                            [

                                            r16
                                            ^ \markup 28

                                            bqf''16
                                            - \tenuto
                                            ^ \markup 29

                                            r8
                                            ^ \markup 30

                                            \revert Staff.Stem.stemlet-length
                                            eqs''16
                                            - \tenuto
                                            ^ \markup 31
                                            ]

                                        }

                                        r4
                                        ^ \markup 32

                                        \override Staff.Stem.stemlet-length = 0.75
                                        d''16
                                        - \tenuto
                                        ^ \markup 33
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        r8.
                                        ^ \markup 34
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 8]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        ^ \markup 35
                                        [

                                        dqf''16
                                        - \tenuto
                                        ^ \markup 36

                                        \revert Staff.Stem.stemlet-length
                                        r8
                                        ^ \markup 37
                                        ]

                                        r4
                                        ^ \markup 38

                                        \times 8/9
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d''16
                                            - \tenuto
                                            ^ \markup 39
                                            [

                                            r8
                                            ^ \markup 40

                                            cs''16
                                            - \tenuto
                                            ^ \markup 41

                                            r4
                                            ^ \markup 42

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ^ \markup 43
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            fqs''16
                                            - \tenuto
                                            ^ \markup 44
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            r4
                                            ^ \markup 45
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        dqs''16
                                        - \tenuto
                                        ^ \markup 46
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(4)
                                        %! SPANNER_STOP
                                        \stopTextSpanOne
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        r8.
                                        ^ \markup 47
                                        ]

                                        r4
                                        ^ \markup 48
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                        d'4
                                        \mf
                                        ^ \markup 49
                                        ~
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
                                        %! MATERIAL_COLOR
                                        \(

                                        \times 2/3
                                        {

                                            d'4
                                            ^ \markup 50
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'16
                                            ^ \markup 51
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            d'16
                                            - \accent
                                            ^ \markup 52
                                            ~
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            d'16
                                            ^ \markup 53

                                            d'4
                                            ^ \markup 54
                                            ~

                                            d'16
                                            ^ \markup 55
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'8
                                            ^ \markup 56
                                            [

                                            d'16
                                            - \accent
                                            ^ \markup 57

                                            \revert Staff.Stem.stemlet-length
                                            d'8.
                                            ^ \markup 58
                                            ~
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 10]

                                        d'4
                                        ^ \markup 59
                                        ~

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'8
                                            ^ \markup 60
                                            [

                                            d'8
                                            - \accent
                                            ^ \markup 61

                                            \revert Staff.Stem.stemlet-length
                                            d'8
                                            ^ \markup 62
                                            ~
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            d'4
                                            ^ \markup 63
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'16
                                            ^ \markup 64
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            d'16
                                            - \accent
                                            ^ \markup 65
                                            ]

                                        }

                                        d'4
                                        ^ \markup 66
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(4)
                                        %! SPANNER_STOP
                                        \stopTextSpanOne
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 11]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        ^ \markup 67
                                        \stopStaff \startStaff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 12]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 5/8
                                        %! applying indicators
                                        ^ \markup 68

                                        R1 * 5/8

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 13]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8
                                            ^ \markup 70
                                            %! MATERIAL_COLOR
                                            \(
                                            [

                                            eqs''16
                                            \p
                                            - \tenuto
                                            ^ \markup 71
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

                                            d''16
                                            - \tenuto
                                            ^ \markup 72

                                            r4
                                            ^ \markup 73

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ^ \markup 74
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r4
                                            ^ \markup 75
                                            [

                                            dqf''16
                                            - \tenuto
                                            ^ \markup 76

                                            d''16
                                            - \tenuto
                                            ^ \markup 77

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ^ \markup 78
                                            ]

                                        }

                                        r4
                                        ^ \markup 79

                                        r8
                                        ^ \markup 80

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            ^ \markup 81
                                            [

                                            cs''16
                                            - \tenuto
                                            ^ \markup 82

                                            fqs''16
                                            - \tenuto
                                            ^ \markup 83

                                            \revert Staff.Stem.stemlet-length
                                            r4.
                                            ^ \markup 84
                                            ]

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 14]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8.
                                            ^ \markup 85
                                            [

                                            dqs''16
                                            - \tenuto
                                            ^ \markup 86

                                            \revert Staff.Stem.stemlet-length
                                            gqf''16
                                            - \tenuto
                                            ^ \markup 87
                                            ]

                                        }

                                        r4
                                        ^ \markup 88

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8
                                            ^ \markup 89
                                            [

                                            bqf''32
                                            - \tenuto
                                            ^ \markup 90

                                            eqs''32
                                            - \tenuto
                                            ^ \markup 91

                                            \revert Staff.Stem.stemlet-length
                                            r32
                                            ^ \markup 92
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 15]

                                        r4
                                        ^ \markup 93

                                        r8
                                        ^ \markup 94

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            ^ \markup 95
                                            [

                                            d''16
                                            - \tenuto
                                            ^ \markup 96

                                            dqf''16
                                            - \tenuto
                                            ^ \markup 97

                                            \revert Staff.Stem.stemlet-length
                                            r4
                                            ^ \markup 98
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r4
                                            ^ \markup 99
                                            [

                                            r16
                                            ^ \markup 100

                                            d''16
                                            - \tenuto
                                            ^ \markup 101

                                            cs''16
                                            - \tenuto
                                            ^ \markup 102

                                            \revert Staff.Stem.stemlet-length
                                            r8
                                            ^ \markup 103
                                            ]

                                        }

                                        r8
                                        ^ \markup 104

                                        r4
                                        ^ \markup 105

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 16]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            fqs''16
                                            - \tenuto
                                            ^ \markup 106
                                            [

                                            dqs''16
                                            - \tenuto
                                            ^ \markup 107

                                            \revert Staff.Stem.stemlet-length
                                            r8.
                                            ^ \markup 108
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8.
                                            ^ \markup 109
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            gqf''32
                                            - \tenuto
                                            ^ \markup 110
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bqf''16
                                            - \tenuto
                                            ^ \markup 111
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(4)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            r4
                                            ^ \markup 112
                                            %! MATERIAL_COLOR
                                            \)
                                            ]
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
                                \set Staff.shortInstrumentName =
                                %! applying staff names and clefs
                                \markup { \hcenter-in #12 "va." }
                                %! applying staff names and clefs
                                \set Staff.instrumentName =
                                %! applying staff names and clefs
                                \markup { \hcenter-in #14 "Viola" }
                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                %! applying indicators
                                \clef "alto"
                                r1 * 3/8
                                %! applying indicators
                                ^ \markup 0

                                R1 * 3/8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                ^ \markup 1
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                r2.
                                ^ \markup 2
                                %! MATERIAL_COLOR
                                \(

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \sfp
                                ^ \markup 3
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
                                \startTextSpanTwo
                                [

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                g'16
                                ^ \markup 4
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                b16
                                ^ \markup 5
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                f'16
                                ^ \markup 6
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'8.
                                ^ \markup 7
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                [

                                \revert Staff.Stem.stemlet-length
                                e'16
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \ff
                                ^ \markup 8
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(4)
                                %! SPANNER_STOP
                                \stopTextSpanTwo
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                ]

                                r2
                                ^ \markup 9
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                ^ \markup 10
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/4
                                %! applying indicators
                                ^ \markup 11

                                R1 * 3/4

                                \times 8/9
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 7]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    ^ \markup 12
                                    %! MATERIAL_COLOR
                                    \(
                                    [

                                    ef'16
                                    \p
                                    - \tenuto
                                    ^ \markup 13
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

                                    r8
                                    ^ \markup 14

                                    cqs'16
                                    - \tenuto
                                    ^ \markup 15

                                    \revert Staff.Stem.stemlet-length
                                    r4
                                    ^ \markup 16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                r16
                                ^ \markup 17
                                [

                                f'16
                                - \tenuto
                                ^ \markup 18

                                \revert Staff.Stem.stemlet-length
                                r8
                                ^ \markup 19
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r8
                                    ^ \markup 20
                                    [

                                    g'16
                                    - \tenuto
                                    ^ \markup 21

                                    \revert Staff.Stem.stemlet-length
                                    r4..
                                    ^ \markup 22
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    ^ \markup 23
                                    [

                                    eqs'16
                                    - \tenuto
                                    ^ \markup 24

                                    r8
                                    ^ \markup 25

                                    \revert Staff.Stem.stemlet-length
                                    af'16
                                    - \tenuto
                                    ^ \markup 26
                                    ]

                                }

                                \times 8/9
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r4
                                    ^ \markup 27
                                    [

                                    r16
                                    ^ \markup 28

                                    a'16
                                    - \tenuto
                                    ^ \markup 29

                                    \revert Staff.Stem.stemlet-length
                                    r8.
                                    ^ \markup 30
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                r16
                                ^ \markup 31
                                [

                                ef'16
                                - \tenuto
                                ^ \markup 32

                                \revert Staff.Stem.stemlet-length
                                r8
                                ^ \markup 33
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r4.
                                    ^ \markup 34
                                    [

                                    cqs'16
                                    - \tenuto
                                    ^ \markup 35

                                    r8
                                    ^ \markup 36

                                    \revert Staff.Stem.stemlet-length
                                    f'16
                                    - \tenuto
                                    ^ \markup 37
                                    ]

                                }

                                r4
                                ^ \markup 38

                                \times 8/9
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    g'16
                                    - \tenuto
                                    ^ \markup 39
                                    [

                                    r4
                                    ^ \markup 40

                                    eqs'16
                                    - \tenuto
                                    ^ \markup 41
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(4)
                                    %! SPANNER_STOP
                                    \stopTextSpanOne

                                    \revert Staff.Stem.stemlet-length
                                    r8.
                                    ^ \markup 42
                                    %! MATERIAL_COLOR
                                    \)
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 9]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                c2
                                \mf
                                ^ \markup 43
                                ~
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
                                %! MATERIAL_COLOR
                                \(

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    ^ \markup 44
                                    [

                                    c8
                                    - \accent
                                    ^ \markup 45

                                    \revert Staff.Stem.stemlet-length
                                    c8
                                    ^ \markup 46
                                    ~
                                    ]

                                }

                                c4
                                ^ \markup 47

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 10]

                                    c16
                                    - \accent
                                    ^ \markup 48

                                    c4
                                    ^ \markup 49
                                    ~

                                }

                                c4
                                ^ \markup 50
                                ~

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c8
                                    ^ \markup 51
                                    [

                                    c8
                                    - \accent
                                    ^ \markup 52

                                    \revert Staff.Stem.stemlet-length
                                    c16
                                    ^ \markup 53
                                    ~
                                    ]

                                }

                                c4
                                ^ \markup 54
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(4)
                                %! SPANNER_STOP
                                \stopTextSpanOne
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 11]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                ^ \markup 55
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 12]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 5/8
                                %! applying indicators
                                ^ \markup 56

                                R1 * 5/8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 13]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/4
                                %! applying indicators
                                ^ \markup 58

                                R1 * 3/4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 14]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                c2
                                \mf
                                ^ \markup 59
                                ~
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
                                %! MATERIAL_COLOR
                                \(

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    ^ \markup 60
                                    [

                                    c8
                                    - \accent
                                    ^ \markup 61

                                    \revert Staff.Stem.stemlet-length
                                    c8
                                    ^ \markup 62
                                    ~
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 15]

                                c4
                                ^ \markup 63

                                \times 4/5
                                {

                                    c16
                                    - \accent
                                    ^ \markup 64

                                    c4
                                    ^ \markup 65
                                    ~

                                }

                                c4
                                ^ \markup 66
                                ~

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c8
                                    ^ \markup 67
                                    [

                                    c8
                                    - \accent
                                    ^ \markup 68

                                    \revert Staff.Stem.stemlet-length
                                    c16
                                    ^ \markup 69
                                    ~
                                    ]

                                }

                                c4
                                ^ \markup 70
                                ~

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    ^ \markup 71
                                    [

                                    c16
                                    - \accent
                                    ^ \markup 72

                                    \revert Staff.Stem.stemlet-length
                                    c8.
                                    ^ \markup 73
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(4)
                                    %! SPANNER_STOP
                                    \stopTextSpanOne
                                    %! MATERIAL_COLOR
                                    \)
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 16]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/8
                                %! applying indicators
                                ^ \markup 74

                                R1 * 3/8
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
                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                ds,4
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
                                ~
                                %! MATERIAL_COLOR
                                \(
                                - \abjad-dashed-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { IV \hspace #0.5 }
                                - \tweak staff-padding 8
                                \startTextSpan
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

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                ds,8
                                ^ \markup 1
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                [

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                e,16
                                ^ \markup 2
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                cs16
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
                                g,16
                                ^ \markup 4
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                [

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                a16
                                ^ \markup 5
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                a16
                                ^ \markup 6
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \revert Staff.Stem.stemlet-length
                                cs,16
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \ff
                                ^ \markup 7
                                %! MATERIAL_COLOR
                                \)
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 2]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                ^ \markup 8
                                \stopTextSpan
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(4)
                                %! SPANNER_STOP
                                \stopTextSpanTwo
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                \tweak NoteHead.style #'harmonic
                                e'1
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \sfp
                                ^ \markup 9
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \<
                                ~
                                %! MATERIAL_COLOR
                                \(
                                - \abjad-dashed-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { \upright "molto vib." \hspace #0.5 }
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #5
                                \startTextSpanOne
                                - \abjad-dashed-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { IV \hspace #0.5 }
                                - \tweak staff-padding 8
                                \startTextSpan
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 4]

                                \tweak NoteHead.style #'harmonic
                                e'2.
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \f
                                ^ \markup 10
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                ^ \markup 11
                                \stopTextSpanOne
                                \stopTextSpan
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/4
                                %! applying indicators
                                ^ \markup 12

                                R1 * 3/4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 7/8
                                %! applying indicators
                                ^ \markup 13

                                R1 * 7/8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 7/8
                                %! applying indicators
                                ^ \markup 14

                                R1 * 7/8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 9]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 1/2
                                %! applying indicators
                                ^ \markup 15

                                R1 * 1/2
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 10]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 1/2
                                %! applying indicators
                                ^ \markup 16

                                R1 * 1/2
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                ^ \markup 17
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 12]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                \tweak NoteHead.style #'harmonic
                                c4
                                \pp
                                ^ \markup 18
                                \<
                                %! MATERIAL_COLOR
                                \(
                                %! abjad.glissando(7)
                                \glissando
                                - \abjad-dashed-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { IV \hspace #0.5 }
                                - \tweak staff-padding 8
                                \startTextSpan
                                - \abjad-dashed-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \upright "molto vib." \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #5
                                \startTextSpanOne

                                \tweak NoteHead.style #'harmonic
                                g4
                                ^ \markup 19
                                %! abjad.glissando(7)
                                \glissando

                                \tweak NoteHead.style #'harmonic
                                c'4
                                ^ \markup 20
                                ~

                                \tweak NoteHead.style #'harmonic
                                c'4
                                ^ \markup 21
                                %! abjad.glissando(7)
                                \glissando

                                \tweak NoteHead.style #'harmonic
                                e'4
                                ^ \markup 22
                                %! abjad.glissando(7)
                                \glissando
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]

                                \tweak NoteHead.style #'harmonic
                                g'4
                                ^ \markup 23
                                %! abjad.glissando(7)
                                \glissando

                                \tweak NoteHead.style #'harmonic
                                aqs'4
                                ^ \markup 24
                                %! abjad.glissando(7)
                                \glissando

                                \tweak NoteHead.style #'harmonic
                                g'4
                                ^ \markup 25
                                ~

                                \tweak NoteHead.style #'harmonic
                                g'4
                                ^ \markup 26
                                %! abjad.glissando(7)
                                \glissando

                                \tweak NoteHead.style #'harmonic
                                e'4
                                ^ \markup 27
                                %! abjad.glissando(7)
                                \glissando

                                \tweak NoteHead.style #'harmonic
                                c'4
                                ^ \markup 28
                                %! abjad.glissando(7)
                                \glissando
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]

                                \tweak NoteHead.style #'harmonic
                                g2
                                ^ \markup 29
                                %! abjad.glissando(7)
                                \glissando

                                \tweak NoteHead.style #'harmonic
                                c4
                                ^ \markup 30
                                %! abjad.glissando(7)
                                \glissando
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 15]

                                \tweak NoteHead.style #'harmonic
                                g4
                                ^ \markup 31
                                %! abjad.glissando(7)
                                \glissando

                                \tweak NoteHead.style #'harmonic
                                c'4
                                ^ \markup 32
                                %! abjad.glissando(7)
                                \glissando

                                \tweak NoteHead.style #'harmonic
                                e'4
                                ^ \markup 33
                                ~

                                \tweak NoteHead.style #'harmonic
                                e'4
                                ^ \markup 34
                                %! abjad.glissando(7)
                                \glissando

                                \tweak NoteHead.style #'harmonic
                                g'4
                                ^ \markup 35
                                %! abjad.glissando(7)
                                \glissando

                                \tweak NoteHead.style #'harmonic
                                aqs'4
                                ^ \markup 36
                                %! abjad.glissando(7)
                                \glissando
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 16]

                                \tweak NoteHead.style #'harmonic
                                g'2
                                ^ \markup 37
                                %! abjad.glissando(7)
                                \glissando

                                \tweak NoteHead.style #'harmonic
                                e'4
                                \f
                                ^ \markup 38
                                %! MATERIAL_COLOR
                                \)
                                \stopTextSpanOne
                                - \abjad-dashed-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { \upright "non vib." \hspace #0.5 }
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #5
                                \startTextSpanOne
                                \bar "||"

                            }

                        }

                    }

                >>

            }

        >>
