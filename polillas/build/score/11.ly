            \context TimeSignatureContext = "Global Context"
            {
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]

                \tempo 4=72
                %! scaling time signatures
                \time 5/16
                \mark \markup \bold {  }
                s1 * 5/16
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"72"
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
                ^ \markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]

                %! scaling time signatures
                \time 8/16
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]

                %! scaling time signatures
                \time 6/16
                s1 * 3/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]

                %! scaling time signatures
                \time 10/16
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]

                %! scaling time signatures
                \time 11/16
                s1 * 11/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]

                %! scaling time signatures
                \time 12/16
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]

                %! scaling time signatures
                \time 12/16
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]

                %! scaling time signatures
                \time 13/16
                s1 * 13/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]

                %! scaling time signatures
                \time 13/16
                s1 * 13/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]

                %! scaling time signatures
                \time 15/16
                s1 * 15/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]

                %! scaling time signatures
                \time 14/16
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]

                %! scaling time signatures
                \time 16/16
                s1 * 1

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
                                        r1 * 5/32

                                        R1 * 5/32
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 2]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 3]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 1/4

                                        R1 * 1/4
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 4]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/16

                                        R1 * 3/16
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 6]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 5/16

                                        R1 * 5/16
                                        \staff-line-count 5
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]

                                        \harmonicsOn
                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                        e'''4
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \mp
                                        ^ \markup (I)
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \>
                                        %! abjad.glissando(7)
                                        \glissando
                                        %! MATERIAL_COLOR
                                        \(

                                        b'''4
                                        %! abjad.glissando(7)
                                        \glissando

                                        e''''8.
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 9]

                                        e''''4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        e''''16
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        b'''16
                                        ~
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            b'''16.
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            e'''8
                                            %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            b'''16.
                                            ~
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 10]

                                        b'''16
                                        %! abjad.glissando(7)
                                        \glissando

                                        e''''4
                                        ~

                                        e''''16
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            e''''16.
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            b'''8
                                            %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            e'''16.
                                            ~
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 11]

                                        e'''16
                                        %! abjad.glissando(7)
                                        \glissando

                                        b'''8.
                                        ~

                                        b'''4
                                        ~

                                        b'''16
                                        %! abjad.glissando(7)
                                        \glissando

                                        e''''8.
                                        ~

                                        e''''16
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \p
                                        %! MATERIAL_COLOR
                                        \)
                                        \harmonicsOff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 12]

                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        c''4
                                        \f
                                        - \tweak self-alignment-X #left
                                        - \tweak staff-padding 6.5
                                        - \upbow
                                        ~
                                        - \abjad-solid-line-with-arrow
                                        - \baca-bcp-spanner-left-text #5 #5
                                        - \tweak staff-padding 4
                                        \bacaStartTextSpanBCP
                                        \(

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''8
                                            [

                                            cs''8
                                            - \tweak self-alignment-X #left
                                            - \tweak staff-padding 6.5
                                            - \downbow
                                            \bacaStopTextSpanBCP
                                            - \abjad-solid-line-with-arrow
                                            - \baca-bcp-spanner-left-text #1 #5
                                            - \tweak staff-padding 4
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            ef''8
                                            - \tweak self-alignment-X #left
                                            - \tweak staff-padding 6.5
                                            - \upbow
                                            \bacaStopTextSpanBCP
                                            ~
                                            - \abjad-solid-line-with-arrow
                                            - \baca-bcp-spanner-left-text #4 #5
                                            - \tweak staff-padding 4
                                            \bacaStartTextSpanBCP
                                            ]

                                        }

                                        ef''4
                                        ~

                                        ef''16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]

                                        ef''4.
                                        ~

                                        ef''4.
                                        ~

                                        ef''8.
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 14]

                                        d''4
                                        \bacaStopTextSpanBCP
                                        ~
                                        - \abjad-solid-line-with-arrow
                                        - \baca-bcp-spanner-left-text #3 #5
                                        - \tweak staff-padding 4
                                        \bacaStartTextSpanBCP

                                        d''8

                                        dqs''8
                                        - \tweak self-alignment-X #left
                                        - \tweak staff-padding 6.5
                                        - \downbow
                                        \bacaStopTextSpanBCP
                                        ~
                                        - \abjad-solid-line-with-arrow
                                        - \baca-bcp-spanner-left-text #2 #5
                                        - \tweak staff-padding 4
                                        \bacaStartTextSpanBCP

                                        dqs''8

                                        e''8
                                        - \tweak self-alignment-X #left
                                        - \tweak staff-padding 6.5
                                        - \upbow
                                        \bacaStopTextSpanBCP
                                        ~
                                        - \abjad-solid-line-with-arrow
                                        - \baca-bcp-spanner-left-text #3 #5
                                        - \tweak staff-padding 4
                                        \bacaStartTextSpanBCP

                                        e''8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 15]

                                        e''8

                                        f''8
                                        - \tweak self-alignment-X #left
                                        - \tweak staff-padding 6.5
                                        - \downbow
                                        \bacaStopTextSpanBCP
                                        ~
                                        - \abjad-solid-line-with-arrow
                                        - \baca-bcp-spanner-left-text #1 #5
                                        - \tweak staff-padding 4
                                        \bacaStartTextSpanBCP

                                        f''4

                                        \times 2/3
                                        {

                                            fs''8
                                            - \tweak self-alignment-X #left
                                            - \tweak staff-padding 6.5
                                            - \upbow
                                            \bacaStopTextSpanBCP
                                            - \abjad-solid-line-with-arrow
                                            - \baca-bcp-spanner-left-text #5 #5
                                            - \tweak staff-padding 4
                                            \bacaStartTextSpanBCP

                                            ef''4
                                            - \tweak self-alignment-X #left
                                            - \tweak staff-padding 6.5
                                            - \downbow
                                            \bacaStopTextSpanBCP
                                            ~
                                            - \abjad-solid-line-with-arrow
                                            - \baca-bcp-spanner-left-text #1 #5
                                            - \baca-bcp-spanner-right-text #4 #5
                                            - \tweak staff-padding 4
                                            \bacaStartTextSpanBCP

                                        }

                                        ef''8.

                                        g''16
                                        \bacaStopTextSpanBCP
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
                                        r1 * 5/32

                                        R1 * 5/32
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
                                        r1 * 1/4

                                        R1 * 1/4
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/16

                                        R1 * 3/16
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 6]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 7]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 5/16

                                        R1 * 5/16
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 8]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 11/32

                                        R1 * 11/32
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                        d'4.
                                        \mf
                                        ~
                                        %! MATERIAL_COLOR
                                        \(

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'8.
                                            [

                                            d'8
                                            - \accent

                                            \revert Staff.Stem.stemlet-length
                                            d'8.
                                            ~
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 10]

                                            d'4

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'16
                                            - \accent
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            d'8.
                                            ~
                                            ]

                                        }

                                        d'4.

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 11]

                                            d'8
                                            - \accent

                                            d'4
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'8.
                                            [

                                            d'16
                                            - \accent

                                            \revert Staff.Stem.stemlet-length
                                            d'8
                                            ~
                                            ]

                                        }

                                        d'4
                                        ~

                                        d'16
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 12]

                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        g'4
                                        \f
                                        - \tweak self-alignment-X #left
                                        - \tweak staff-padding 6.5
                                        - \upbow
                                        ~
                                        - \abjad-solid-line-with-arrow
                                        - \baca-bcp-spanner-left-text #5 #5
                                        - \tweak staff-padding 4
                                        \bacaStartTextSpanBCP
                                        \(

                                        g'4
                                        ~

                                        g'4
                                        ~

                                        g'16
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 13]

                                            g'16

                                            fqs'4..
                                            - \tweak self-alignment-X #left
                                            - \tweak staff-padding 6.5
                                            - \downbow
                                            \bacaStopTextSpanBCP
                                            ~
                                            - \abjad-solid-line-with-arrow
                                            - \baca-bcp-spanner-left-text #1 #5
                                            - \tweak staff-padding 4
                                            \bacaStartTextSpanBCP

                                        }

                                        fqs'16

                                        cs'4
                                        - \tweak self-alignment-X #left
                                        - \tweak staff-padding 6.5
                                        - \upbow
                                        \bacaStopTextSpanBCP
                                        - \abjad-solid-line-with-arrow
                                        - \baca-bcp-spanner-left-text #4 #5
                                        - \tweak staff-padding 4
                                        \bacaStartTextSpanBCP

                                        d'16
                                        \bacaStopTextSpanBCP
                                        ~
                                        - \abjad-solid-line-with-arrow
                                        - \baca-bcp-spanner-left-text #3 #5
                                        - \tweak staff-padding 4
                                        \bacaStartTextSpanBCP

                                        d'8.
                                        ~

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 14]

                                            d'8

                                            e'4
                                            - \tweak self-alignment-X #left
                                            - \tweak staff-padding 6.5
                                            - \downbow
                                            \bacaStopTextSpanBCP
                                            ~
                                            - \abjad-solid-line-with-arrow
                                            - \baca-bcp-spanner-left-text #2 #5
                                            - \tweak staff-padding 4
                                            \bacaStartTextSpanBCP

                                        }

                                        e'8

                                        ef'8
                                        - \tweak self-alignment-X #left
                                        - \tweak staff-padding 6.5
                                        - \upbow
                                        \bacaStopTextSpanBCP
                                        - \abjad-solid-line-with-arrow
                                        - \baca-bcp-spanner-left-text #3 #5
                                        - \tweak staff-padding 4
                                        \bacaStartTextSpanBCP

                                        eqf'4
                                        - \tweak self-alignment-X #left
                                        - \tweak staff-padding 6.5
                                        - \downbow
                                        \bacaStopTextSpanBCP
                                        ~
                                        - \abjad-solid-line-with-arrow
                                        - \baca-bcp-spanner-left-text #1 #5
                                        - \baca-bcp-spanner-right-text #5 #5
                                        - \tweak staff-padding 4
                                        \bacaStartTextSpanBCP

                                        eqf'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 15]

                                        eqf'4
                                        ~

                                        eqf'4
                                        ~

                                        eqf'4
                                        ~

                                        eqf'8.

                                        f'16
                                        \bacaStopTextSpanBCP
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
                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 5/32

                                R1 * 5/32
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

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 1/4

                                R1 * 1/4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff
                                \staff-line-count 4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                g4
                                \f
                                %! MATERIAL_COLOR
                                \(

                                b8
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                b4
                                %! MATERIAL_COLOR
                                \(

                                b4
                                ~

                                b8
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 11/32

                                R1 * 11/32
                                \staff-line-count 5
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 9]

                                \clef "alto"
                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                e'8
                                \p
                                - \tongue #2
                                %! MATERIAL_COLOR
                                \(

                                r8

                                f'8
                                - \tongue #2

                                \override Staff.Stem.stemlet-length = 0.75
                                e'16.
                                - \tongue #3
                                [

                                \revert Staff.Stem.stemlet-length
                                r16.
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                eqf'16.
                                - \tongue #2
                                [

                                \revert Staff.Stem.stemlet-length
                                r16.
                                %! MATERIAL_COLOR
                                \)
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 10]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/8

                                R1 * 3/8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 11]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                bf8
                                - \tongue #2
                                %! MATERIAL_COLOR
                                \(

                                r8

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b8
                                    - \tongue #2
                                    [

                                    bf8
                                    - \tongue #3

                                    \revert Staff.Stem.stemlet-length
                                    r8
                                    ]

                                }

                                aqs8
                                - \tongue #2

                                r8

                                c'16
                                - \tongue #3
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 12]

                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                af4
                                \f
                                - \tweak self-alignment-X #left
                                - \tweak staff-padding 6.5
                                - \upbow
                                ~
                                - \abjad-solid-line-with-arrow
                                - \baca-bcp-spanner-left-text #5 #5
                                - \tweak staff-padding 4
                                \bacaStartTextSpanBCP
                                \(

                                \times 2/3
                                {

                                    af4

                                    fs8
                                    - \tweak self-alignment-X #left
                                    - \tweak staff-padding 6.5
                                    - \downbow
                                    \bacaStopTextSpanBCP
                                    ~
                                    - \abjad-solid-line-with-arrow
                                    - \baca-bcp-spanner-left-text #1 #5
                                    - \tweak staff-padding 4
                                    \bacaStartTextSpanBCP

                                }

                                fs8

                                g8
                                - \tweak self-alignment-X #left
                                - \tweak staff-padding 6.5
                                - \upbow
                                \bacaStopTextSpanBCP
                                ~
                                - \abjad-solid-line-with-arrow
                                - \baca-bcp-spanner-left-text #4 #5
                                - \tweak staff-padding 4
                                \bacaStartTextSpanBCP

                                g16
                                ~

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 13]

                                    g8.

                                    fqs4
                                    \bacaStopTextSpanBCP
                                    ~
                                    - \abjad-solid-line-with-arrow
                                    - \baca-bcp-spanner-left-text #3 #5
                                    - \tweak staff-padding 4
                                    \bacaStartTextSpanBCP

                                    fqs16
                                    ~

                                }

                                fqs16

                                cs8
                                - \tweak self-alignment-X #left
                                - \tweak staff-padding 6.5
                                - \downbow
                                \bacaStopTextSpanBCP
                                - \abjad-solid-line-with-arrow
                                - \baca-bcp-spanner-left-text #2 #5
                                - \tweak staff-padding 4
                                \bacaStartTextSpanBCP

                                d8.
                                - \tweak self-alignment-X #left
                                - \tweak staff-padding 6.5
                                - \upbow
                                \bacaStopTextSpanBCP
                                ~
                                - \abjad-solid-line-with-arrow
                                - \baca-bcp-spanner-left-text #3 #5
                                - \tweak staff-padding 4
                                \bacaStartTextSpanBCP

                                d8.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 14]

                                d4
                                ~

                                d4
                                ~

                                d4
                                ~

                                d8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 15]

                                d8

                                e8
                                - \tweak self-alignment-X #left
                                - \tweak staff-padding 6.5
                                - \downbow
                                \bacaStopTextSpanBCP
                                ~
                                - \abjad-solid-line-with-arrow
                                - \baca-bcp-spanner-left-text #1 #5
                                - \tweak staff-padding 4
                                \bacaStartTextSpanBCP

                                e4
                                ~

                                \times 2/3
                                {

                                    e8

                                    ef4
                                    - \tweak self-alignment-X #left
                                    - \tweak staff-padding 6.5
                                    - \upbow
                                    \bacaStopTextSpanBCP
                                    - \abjad-solid-line-with-arrow
                                    - \baca-bcp-spanner-left-text #5 #5
                                    - \tweak staff-padding 4
                                    \bacaStartTextSpanBCP

                                }

                                eqf8.
                                - \tweak self-alignment-X #left
                                - \tweak staff-padding 6.5
                                - \downbow
                                \bacaStopTextSpanBCP
                                - \abjad-solid-line-with-arrow
                                - \baca-bcp-spanner-left-text #1 #5
                                - \baca-bcp-spanner-right-text #4 #5
                                - \tweak staff-padding 4
                                \bacaStartTextSpanBCP

                                f16
                                \bacaStopTextSpanBCP
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
                                \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                b4
                                %! MATERIAL_COLOR
                                \(

                                b16
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 2]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                g4
                                %! MATERIAL_COLOR
                                \(

                                g4
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 4]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff
                                \staff-line-count 4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                g4
                                \f
                                %! MATERIAL_COLOR
                                \(

                                b8
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 5/16

                                R1 * 5/16
                                \staff-line-count 5
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]

                                \harmonicsOn
                                \clef "bass"
                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                c4
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \mp
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \>
                                %! abjad.glissando(7)
                                \glissando
                                %! MATERIAL_COLOR
                                \(
                                - \abjad-dashed-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { IV \hspace #0.5 }
                                - \tweak staff-padding 8
                                \startTextSpan

                                g4
                                %! abjad.glissando(7)
                                \glissando

                                c'8.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 9]

                                c'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                %! abjad.glissando(7)
                                \glissando
                                [

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ~
                                ]

                                e'8.
                                %! abjad.glissando(7)
                                \glissando

                                g'8.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 10]

                                g'16
                                %! abjad.glissando(7)
                                \glissando

                                aqs'4
                                %! abjad.glissando(7)
                                \glissando

                                c''16
                                ~

                                c''4.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]

                                c''16
                                %! abjad.glissando(7)
                                \glissando

                                d''8.
                                ~

                                d''16
                                %! abjad.glissando(7)
                                \glissando

                                e''8.
                                ~

                                e''16
                                %! abjad.glissando(7)
                                \glissando

                                d''8.
                                ~

                                d''16
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \p
                                %! MATERIAL_COLOR
                                \)
                                \harmonicsOff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 12]

                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                dqs8
                                \f
                                - \tweak self-alignment-X #left
                                - \tweak staff-padding 6.5
                                - \upbow
                                - \abjad-solid-line-with-arrow
                                - \baca-bcp-spanner-left-text #5 #5
                                - \tweak staff-padding 4
                                \bacaStartTextSpanBCP
                                \(

                                c8
                                - \tweak self-alignment-X #left
                                - \tweak staff-padding 6.5
                                - \downbow
                                \bacaStopTextSpanBCP
                                ~
                                - \abjad-solid-line-with-arrow
                                - \baca-bcp-spanner-left-text #1 #5
                                - \tweak staff-padding 4
                                \bacaStartTextSpanBCP

                                \times 2/3
                                {

                                    c4

                                    bf,8
                                    - \tweak self-alignment-X #left
                                    - \tweak staff-padding 6.5
                                    - \upbow
                                    \bacaStopTextSpanBCP
                                    - \abjad-solid-line-with-arrow
                                    - \baca-bcp-spanner-left-text #4 #5
                                    - \tweak staff-padding 4
                                    \bacaStartTextSpanBCP

                                }

                                gs,4
                                \bacaStopTextSpanBCP
                                ~
                                - \abjad-solid-line-with-arrow
                                - \baca-bcp-spanner-left-text #3 #5
                                - \tweak staff-padding 4
                                \bacaStartTextSpanBCP

                                gs,16
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]

                                gs,4.
                                ~

                                gs,4.
                                ~

                                gs,8.
                                ~

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 14]

                                    gs,8

                                    a,4
                                    - \tweak self-alignment-X #left
                                    - \tweak staff-padding 6.5
                                    - \downbow
                                    \bacaStopTextSpanBCP
                                    ~
                                    - \abjad-solid-line-with-arrow
                                    - \baca-bcp-spanner-left-text #2 #5
                                    - \tweak staff-padding 4
                                    \bacaStartTextSpanBCP

                                }

                                a,4

                                gqs,4
                                - \tweak self-alignment-X #left
                                - \tweak staff-padding 6.5
                                - \upbow
                                \bacaStopTextSpanBCP
                                - \abjad-solid-line-with-arrow
                                - \baca-bcp-spanner-left-text #3 #5
                                - \tweak staff-padding 4
                                \bacaStartTextSpanBCP

                                ds,8
                                - \tweak self-alignment-X #left
                                - \tweak staff-padding 6.5
                                - \downbow
                                \bacaStopTextSpanBCP
                                ~
                                - \abjad-solid-line-with-arrow
                                - \baca-bcp-spanner-left-text #1 #5
                                - \tweak staff-padding 4
                                \bacaStartTextSpanBCP
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 15]

                                ds,4

                                e,4
                                - \tweak self-alignment-X #left
                                - \tweak staff-padding 6.5
                                - \upbow
                                \bacaStopTextSpanBCP
                                ~
                                - \abjad-solid-line-with-arrow
                                - \baca-bcp-spanner-left-text #5 #5
                                - \tweak staff-padding 4
                                \bacaStartTextSpanBCP

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    e,8
                                    [

                                    fs,8
                                    - \tweak self-alignment-X #left
                                    - \tweak staff-padding 6.5
                                    - \downbow
                                    \bacaStopTextSpanBCP
                                    - \abjad-solid-line-with-arrow
                                    - \baca-bcp-spanner-left-text #1 #5
                                    - \tweak staff-padding 4
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    f,8
                                    - \tweak self-alignment-X #left
                                    - \tweak staff-padding 6.5
                                    - \upbow
                                    \bacaStopTextSpanBCP
                                    ~
                                    - \abjad-solid-line-with-arrow
                                    - \baca-bcp-spanner-left-text #4 #5
                                    - \baca-bcp-spanner-right-text #3 #5
                                    - \tweak staff-padding 4
                                    \bacaStartTextSpanBCP
                                    ]

                                }

                                f,8.

                                fqs,16
                                \bacaStopTextSpanBCP
                                \)
                                \bar "||"

                            }

                        }

                    }

                >>

            }

        >>
