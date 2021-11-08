        \context Score = "Score"
        <<

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
                \tweak padding 6
                ^ \markup {
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
                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"
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
                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]

                \tempo 4=60
                %! scaling time signatures
                \time 6/4
                s1 * 3/2
                \tweak padding 6
                ^ \markup {
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
                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"
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

                                        R1 * 3/8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 2]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
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
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                \revert Staff.Stem.stemlet-length
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                d''8
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
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(3)
                                            %! SPANNER_STOP
                                            \ff
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
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

                                        R1 * 3/4
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 7/8

                                        R1 * 7/8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                        a'4
                                        \mf
                                        ^ \markup clt.
                                        ~
                                        %! MATERIAL_COLOR
                                        \(

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
                                            ~
                                            ]

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
                                            ~
                                            ]

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
                                            ~
                                            ]

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

                                        R1 * 1/2
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 11]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 12]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 5/8

                                        R1 * 5/8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/4

                                        R1 * 3/4

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 14]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                            r16
                                            %! MATERIAL_COLOR
                                            \(

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqf''32
                                            \p
                                            ^ \markup spazzolato
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            aqf''32
                                            ]

                                            r16.

                                        }

                                        \times 4/5
                                        {

                                            r16

                                            cqs''16

                                            r8.

                                        }

                                        \times 4/5
                                        {

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            fqs''16
                                            [

                                            cqs''16

                                            \revert Staff.Stem.stemlet-length
                                            bqs'16
                                            ]

                                            r16

                                        }

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 15]

                                            r8

                                            bf''16

                                            r8.

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            dqs''16
                                            ]

                                            r16

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            r8.

                                            c''16

                                            r8.

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqf''16
                                            [

                                            aqf''16

                                            \revert Staff.Stem.stemlet-length
                                            cqs''16
                                            ]

                                            r8.

                                        }

                                        \times 2/3
                                        {

                                            fqs''16

                                            r8.

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cqs''16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            bqs'16
                                            ]

                                            r8.

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 16]

                                            r16

                                            bf''16

                                            r8.

                                        }

                                        \times 4/5
                                        {

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''16
                                            [

                                            dqs''16

                                            \revert Staff.Stem.stemlet-length
                                            c''16
                                            ]

                                            r16

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            r16

                                            aqf''32

                                            r16.

                                            aqf''32
                                            %! MATERIAL_COLOR
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

                                        R1 * 3/8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 2]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 3]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 1/2

                                        R1 * 1/2
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/8

                                        R1 * 3/8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 6]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                        r16
                                        %! MATERIAL_COLOR
                                        \(

                                        eqs''16
                                        \p
                                        - \tenuto
                                        ^ \markup spazzolato

                                        r8

                                        d''16
                                        - \tenuto

                                        r8.

                                        \times 2/3
                                        {

                                            r8

                                            dqf''16
                                            - \tenuto

                                            r8.

                                        }

                                        \times 8/9
                                        {

                                            r16

                                            d''16
                                            - \tenuto

                                            r4..

                                        }

                                        \times 4/5
                                        {

                                            r16

                                            cs''16
                                            - \tenuto

                                            r8

                                            fqs''16
                                            - \tenuto

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 7]

                                        r4

                                        r16

                                        dqs''16
                                        - \tenuto

                                        r8

                                        \times 2/3
                                        {

                                            r8

                                            gqf''16
                                            - \tenuto

                                            r8.

                                        }

                                        \times 8/9
                                        {

                                            r4

                                            r16

                                            bqf''16
                                            - \tenuto

                                            r8

                                            eqs''16
                                            - \tenuto

                                        }

                                        r4

                                        d''16
                                        - \tenuto

                                        r8.
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 8]

                                        r16

                                        dqf''16
                                        - \tenuto

                                        r8

                                        r4

                                        \times 8/9
                                        {

                                            d''16
                                            - \tenuto

                                            r8

                                            cs''16
                                            - \tenuto

                                            r4

                                            r16

                                        }

                                        \times 4/5
                                        {

                                            fqs''16
                                            - \tenuto

                                            r4

                                        }

                                        dqs''16
                                        - \tenuto

                                        r8.

                                        r4
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                        d'4
                                        \mf
                                        ^ \markup clt.
                                        ~
                                        %! MATERIAL_COLOR
                                        \(

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
                                            ~
                                            ]

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
                                            ~
                                            ]

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
                                            ~
                                            ]

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
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 11]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 12]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 5/8

                                        R1 * 5/8

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 13]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                            r8
                                            %! MATERIAL_COLOR
                                            \(

                                            \override Staff.Stem.stemlet-length = 0.75
                                            eqs''16
                                            \p
                                            - \tenuto
                                            ^ \markup spazzolato
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            d''16
                                            - \tenuto
                                            ]

                                            r4

                                            r16

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            r4

                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqf''16
                                            - \tenuto
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            d''16
                                            - \tenuto
                                            ]

                                            r16

                                        }

                                        r4

                                        r8

                                        \times 2/3
                                        {

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs''16
                                            - \tenuto
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            fqs''16
                                            - \tenuto
                                            ]

                                            r4.

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 14]

                                            r8.

                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqs''16
                                            - \tenuto
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            gqf''16
                                            - \tenuto
                                            ]

                                        }

                                        r4

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            r8

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bqf''32
                                            - \tenuto
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            eqs''32
                                            - \tenuto
                                            ]

                                            r32

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 15]

                                        r4

                                        r8

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d''16
                                            - \tenuto
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            dqf''16
                                            - \tenuto
                                            ]

                                            r4

                                        }

                                        \times 2/3
                                        {

                                            r4

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d''16
                                            - \tenuto
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            cs''16
                                            - \tenuto
                                            ]

                                            r8

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

                                            \revert Staff.Stem.stemlet-length
                                            dqs''16
                                            - \tenuto
                                            ]

                                            r8.

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            r8.

                                            gqf''32
                                            - \tenuto

                                        }

                                        \times 4/5
                                        {

                                            bqf''16
                                            - \tenuto

                                            r4
                                            %! MATERIAL_COLOR
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

                                R1 * 3/8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                r2.
                                %! MATERIAL_COLOR
                                \(

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
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
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/4

                                R1 * 3/4

                                \times 8/9
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 7]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                    r16
                                    %! MATERIAL_COLOR
                                    \(

                                    ef'16
                                    \p
                                    - \tenuto
                                    ^ \markup spazzolato

                                    r8

                                    cqs'16
                                    - \tenuto

                                    r4

                                }

                                r16

                                f'16
                                - \tenuto

                                r8

                                \times 4/5
                                {

                                    r8

                                    g'16
                                    - \tenuto

                                    r4..

                                }

                                \times 4/5
                                {

                                    r16

                                    eqs'16
                                    - \tenuto

                                    r8

                                    af'16
                                    - \tenuto

                                }

                                \times 8/9
                                {

                                    r4

                                    r16

                                    a'16
                                    - \tenuto

                                    r8.

                                }

                                r16

                                ef'16
                                - \tenuto

                                r8

                                \times 4/5
                                {

                                    r4.

                                    cqs'16
                                    - \tenuto

                                    r8

                                    f'16
                                    - \tenuto

                                }

                                r4

                                \times 8/9
                                {

                                    g'16
                                    - \tenuto

                                    r4

                                    eqs'16
                                    - \tenuto

                                    r8.
                                    %! MATERIAL_COLOR
                                    \)

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 9]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                c2
                                \mf
                                ^ \markup clt.
                                ~
                                %! MATERIAL_COLOR
                                \(

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    [

                                    c8
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    c8
                                    ~
                                    ]

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
                                    ~
                                    ]

                                }

                                c4
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 11]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 12]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 5/8

                                R1 * 5/8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 13]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/4

                                R1 * 3/4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 14]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                c2
                                \mf
                                ^ \markup clt.
                                ~
                                %! MATERIAL_COLOR
                                \(

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    [

                                    c8
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    c8
                                    ~
                                    ]

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
                                    ~
                                    ]

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
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                [

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
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                [

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
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \ff
                                %! MATERIAL_COLOR
                                \)
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 2]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
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
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopTextSpanOne
                                \stopTextSpan
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/4

                                R1 * 3/4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 7/8

                                R1 * 7/8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 7/8

                                R1 * 7/8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 9]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 1/2

                                R1 * 1/2
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 10]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 1/2

                                R1 * 1/2
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 12]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                \tweak NoteHead.style #'harmonic
                                c4
                                \pp
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
