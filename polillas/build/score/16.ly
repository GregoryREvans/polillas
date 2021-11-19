        \context Score = "Score"
        <<

            \context TimeSignatureContext = "Global Context"
            {
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]

                \tempo 4=90
                %! scaling time signatures
                \time 14/16
                \mark \markup \bold {  }
                s1 * 7/8
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
                \time 16/16
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]

                %! scaling time signatures
                \time 5/16
                s1 * 5/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]

                %! scaling time signatures
                \time 6/16
                s1 * 3/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]

                %! scaling time signatures
                \time 8/16
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]

                %! scaling time signatures
                \time 5/16
                s1 * 5/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]

                %! scaling time signatures
                \time 6/16
                s1 * 3/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]

                %! scaling time signatures
                \time 8/16
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]

                %! scaling time signatures
                \time 10/16
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]

                %! scaling time signatures
                \time 11/16
                s1 * 11/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]

                %! scaling time signatures
                \time 12/16
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]

                %! scaling time signatures
                \time 12/16
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]

                %! scaling time signatures
                \time 13/16
                s1 * 13/16
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
                \time 15/16
                s1 * 15/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]

                %! scaling time signatures
                \time 14/16
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 17]

                %! scaling time signatures
                \time 16/16
                s1 * 1
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
                \time 14/16
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 20]

                %! scaling time signatures
                \time 6/16
                s1 * 3/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 21]

                %! scaling time signatures
                \time 8/16
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 22]

                %! scaling time signatures
                \time 5/16
                s1 * 5/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 23]

                %! scaling time signatures
                \time 11/16
                s1 * 11/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 24]

                %! scaling time signatures
                \time 12/16
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 25]

                %! scaling time signatures
                \time 10/16
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 26]

                %! scaling time signatures
                \time 13/16
                s1 * 13/16
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
                \time 15/16
                s1 * 15/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 29]

                \tempo 4=120
                %! scaling time signatures
                \time 12/16
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
                % [Global Context measure 30]

                %! scaling time signatures
                \time 13/16
                s1 * 13/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 31]

                %! scaling time signatures
                \time 15/16
                s1 * 15/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 32]

                %! scaling time signatures
                \time 12/16
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 33]

                %! scaling time signatures
                \time 13/16
                s1 * 13/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 34]

                %! scaling time signatures
                \time 14/16
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 35]

                %! scaling time signatures
                \time 16/16
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 36]

                %! scaling time signatures
                \time 8/16
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 37]

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ufermata"

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
                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                            cs''4.
                                            \p
                                            - \tweak stencil #abjad-flared-hairpin
                                            \<
                                            %! MATERIAL_COLOR
                                            \(
                                            \glissando

                                            cs''8
                                            \f

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 11/16
                                        {

                                            b'1..
                                            \p
                                            \<
                                            \glissando

                                            b'4
                                            \ff
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 3]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                        r16
                                        %! MATERIAL_COLOR
                                        \(

                                        c''16
                                        \mp
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

                                        r16

                                        r16

                                        b'16

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 4]

                                            r4

                                            r16

                                            eqf''16
                                            %! baca.text_spanner()
                                            %! baca.PiecewiseCommand._call(4)
                                            %! SPANNER_STOP
                                            \stopTextSpanOne

                                            r16
                                            %! MATERIAL_COLOR
                                            \)

                                        }

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 5]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                            cs''4.
                                            \p
                                            - \tweak stencil #abjad-flared-hairpin
                                            \<
                                            %! MATERIAL_COLOR
                                            \(
                                            \glissando

                                            cs''8
                                            \f

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 11/16
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 6]

                                            b'2..
                                            \p
                                            \<
                                            \glissando

                                            b'8
                                            \ff
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        c''4
                                        \mp
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
                                        %! MATERIAL_COLOR
                                        \(

                                        c''4
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 9]

                                        c''4
                                        ~

                                        c''8

                                        cs''8

                                        ef''8
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(4)
                                        %! SPANNER_STOP
                                        \stopTextSpanOne
                                        %! MATERIAL_COLOR
                                        \)

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 10]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                            cs''4.
                                            \p
                                            - \tweak stencil #abjad-flared-hairpin
                                            \<
                                            %! MATERIAL_COLOR
                                            \(
                                            \glissando

                                            cs''8
                                            \f

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/6
                                        {

                                            b'2.
                                            \p
                                            \<
                                            \glissando

                                            b'2.
                                            \ff
                                            - \tweak stencil #constante-hairpin
                                            \<
                                            \glissando

                                            b'2.
                                            \>
                                            \glissando

                                            b'2
                                            \mf
                                            - \tweak stencil #abjad-flared-hairpin
                                            \<
                                            \glissando

                                            b'4
                                            \f
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 14]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        g'4
                                        \p
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
                                        %! MATERIAL_COLOR
                                        \(

                                        g'8.

                                        af'16
                                        ~

                                        af'8.

                                        \override Staff.Stem.stemlet-length = 0.75
                                        a'16
                                        ~
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        a'16
                                        ~
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 15]

                                        a'4.
                                        ~

                                        a'8.

                                        fs'8.
                                        ~

                                        fs'8.
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 16]

                                        fs'8

                                        bf'8
                                        ~

                                        bf'4
                                        ~

                                        bf'4
                                        ~

                                        bf'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 17]

                                        bf'8

                                        a'8
                                        ~

                                        a'4
                                        ~

                                        a'8

                                        b'8
                                        ~

                                        b'4
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 18]

                                        b'4
                                        ~

                                        b'16

                                        c''8.
                                        ~

                                        c''4
                                        ~

                                        c''16

                                        bqs'8.
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 19]

                                        bqs'4
                                        ~

                                        bqs'4
                                        ~

                                        bqs'8.

                                        b'16
                                        ~

                                        b'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 20]

                                        b'4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        b'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        cs''16
                                        ~
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 21]

                                        cs''4
                                        ~

                                        cs''4
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 22]

                                        cs''4
                                        ~

                                        cs''16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 23]

                                        cs''4
                                        ~

                                        cs''4

                                        dqf''8.
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(4)
                                        %! SPANNER_STOP
                                        \stopTextSpanOne
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 24]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                        c''2.
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \mf
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \>
                                        ~
                                        %! MATERIAL_COLOR
                                        \(
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 25]

                                        c''2
                                        ~

                                        c''8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 26]

                                        c''2.
                                        ~

                                        c''16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 27]

                                        c''2.
                                        ~

                                        c''16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 28]

                                        c''2...
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \p
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 29]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/8

                                        R1 * 3/8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 30]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                        c''2.
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \mf
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \<
                                        ~
                                        %! MATERIAL_COLOR
                                        \(

                                        c''16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 31]

                                        c''2...
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 32]

                                        c''2.
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \f
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 33]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        bf'4
                                        \mp
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
                                        %! MATERIAL_COLOR
                                        \(

                                        bf'4
                                        ~

                                        bf'4
                                        ~

                                        bf'16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 34]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        bf'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        b'8
                                        ]

                                        af'16
                                        ~

                                        af'4
                                        ~

                                        af'4
                                        ~

                                        af'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 35]

                                        af'4
                                        ~

                                        af'8.

                                        c''16
                                        ~

                                        c''8.

                                        b'16
                                        ~

                                        b'4
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 36]

                                        b'4
                                        ~

                                        b'4
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(4)
                                        %! SPANNER_STOP
                                        \stopTextSpanOne
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 37]

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
                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                            af'4.
                                            \p
                                            - \tweak stencil #abjad-flared-hairpin
                                            \<
                                            %! MATERIAL_COLOR
                                            \(
                                            \glissando

                                            af'8
                                            \f

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 11/16
                                        {

                                            g'1..
                                            \p
                                            \<
                                            \glissando

                                            g'4
                                            \ff
                                            %! MATERIAL_COLOR
                                            \)

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 3]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                            r16
                                            %! MATERIAL_COLOR
                                            \(

                                            cqs''16
                                            \mp
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

                                            eqs''16

                                        }

                                        r16
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]

                                        r32.

                                        r32.

                                        r32.

                                        r32.

                                        aqf''32.
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(4)
                                        %! SPANNER_STOP
                                        \stopTextSpanOne

                                        r32.

                                        r32.

                                        r32.
                                        %! MATERIAL_COLOR
                                        \)

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 5]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                            af'4.
                                            \p
                                            - \tweak stencil #abjad-flared-hairpin
                                            \<
                                            %! MATERIAL_COLOR
                                            \(
                                            \glissando

                                            af'8
                                            \f

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 11/16
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 6]

                                            g'2..
                                            \p
                                            \<
                                            \glissando

                                            g'8
                                            \ff
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 8]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        g'8
                                        \mp
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
                                        %! MATERIAL_COLOR
                                        \(

                                        fqs'8
                                        ~

                                        fqs'4
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]

                                        fqs'4
                                        ~

                                        fqs'4
                                        ~

                                        fqs'8
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(4)
                                        %! SPANNER_STOP
                                        \stopTextSpanOne
                                        %! MATERIAL_COLOR
                                        \)

                                        \scaleDurations #'(1 . 1)
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 10]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                            af'4.
                                            \p
                                            - \tweak stencil #abjad-flared-hairpin
                                            \<
                                            %! MATERIAL_COLOR
                                            \(
                                            \glissando

                                            af'8
                                            \f

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/6
                                        {

                                            g'2.
                                            \p
                                            \<
                                            \glissando

                                            g'2.
                                            \ff
                                            - \tweak stencil #constante-hairpin
                                            \<
                                            \glissando

                                            g'2.
                                            \>
                                            \glissando

                                            g'2
                                            \mf
                                            - \tweak stencil #abjad-flared-hairpin
                                            \<
                                            \glissando

                                            g'4
                                            \f
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 14]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        bf'4
                                        \p
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
                                        %! MATERIAL_COLOR
                                        \(

                                        bf'8.

                                        a'16
                                        ~

                                        a'4
                                        ~

                                        a'16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 15]

                                        a'4.
                                        ~

                                        a'8.

                                        b'8.
                                        ~

                                        b'8.
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 16]

                                        b'8

                                        c''8
                                        ~

                                        c''4
                                        ~

                                        c''4
                                        ~

                                        c''8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 17]

                                        c''4
                                        ~

                                        c''4
                                        ~

                                        c''8

                                        bqs'8
                                        ~

                                        bqs'4
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 18]

                                        bqs'4
                                        ~

                                        bqs'16

                                        b'8.
                                        ~

                                        b'4
                                        ~

                                        b'16

                                        cs''8.
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 19]

                                        cs''4
                                        ~

                                        cs''4
                                        ~

                                        cs''4
                                        ~

                                        cs''8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 20]

                                        cs''4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs''16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        dqf''16
                                        ~
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 21]

                                        dqf''4
                                        ~

                                        dqf''4
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 22]

                                        dqf''4
                                        ~

                                        dqf''16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 23]

                                        dqf''4
                                        ~

                                        dqf''4

                                        d''8.
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(4)
                                        %! SPANNER_STOP
                                        \stopTextSpanOne
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 24]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                        cs''2.
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \mf
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \>
                                        ~
                                        %! MATERIAL_COLOR
                                        \(
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 25]

                                        cs''2
                                        ~

                                        cs''8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 26]

                                        cs''2.
                                        ~

                                        cs''16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 27]

                                        cs''2.
                                        ~

                                        cs''16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 28]

                                        cs''2...
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \p
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 29]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/8

                                        R1 * 3/8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 30]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                        cs''2.
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \mf
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \<
                                        ~
                                        %! MATERIAL_COLOR
                                        \(

                                        cs''16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 31]

                                        cs''2...
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 32]

                                        cs''2.
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \f
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 33]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        c''8
                                        \mp
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
                                        %! MATERIAL_COLOR
                                        \(

                                        a'8
                                        ~

                                        a'4
                                        ~

                                        a'4
                                        ~

                                        a'16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 34]

                                        a'4
                                        ~

                                        a'8.

                                        cs''16
                                        ~

                                        cs''8.

                                        c''16
                                        ~

                                        c''8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 35]

                                        c''4
                                        ~

                                        c''4
                                        ~

                                        c''8.

                                        d''16
                                        ~

                                        d''16

                                        ef''8.
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 36]

                                        ef''4
                                        ~

                                        ef''4
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(4)
                                        %! SPANNER_STOP
                                        \stopTextSpanOne
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 37]

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
                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                    b'4.
                                    \p
                                    - \tweak stencil #abjad-flared-hairpin
                                    \<
                                    %! MATERIAL_COLOR
                                    \(
                                    \glissando

                                    b'8
                                    \f

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 11/16
                                {

                                    c''1..
                                    \p
                                    \<
                                    \glissando

                                    c''4
                                    \ff
                                    %! MATERIAL_COLOR
                                    \)

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 3]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                    r16
                                    %! MATERIAL_COLOR
                                    \(

                                    dqs''16
                                    \mp
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

                                    c''16

                                }

                                r16
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]

                                r16

                                r16

                                r16

                                r16

                                bqs'16
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(4)
                                %! SPANNER_STOP
                                \stopTextSpanOne

                                r16
                                %! MATERIAL_COLOR
                                \)

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 5]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                    b'4.
                                    \p
                                    - \tweak stencil #abjad-flared-hairpin
                                    \<
                                    %! MATERIAL_COLOR
                                    \(
                                    \glissando

                                    b'8
                                    \f

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 11/16
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 6]

                                    c''2..
                                    \p
                                    \<
                                    \glissando

                                    c''8
                                    \ff
                                    %! MATERIAL_COLOR
                                    \)

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 1/4

                                R1 * 1/4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 9]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                af4
                                \mp
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
                                %! MATERIAL_COLOR
                                \(

                                af4
                                ~

                                af8
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(4)
                                %! SPANNER_STOP
                                \stopTextSpanOne
                                %! MATERIAL_COLOR
                                \)

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 10]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                    b'4.
                                    \p
                                    - \tweak stencil #abjad-flared-hairpin
                                    \<
                                    %! MATERIAL_COLOR
                                    \(
                                    \glissando

                                    b'8
                                    \f

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6
                                {

                                    c''2.
                                    \p
                                    \<
                                    \glissando

                                    c''2.
                                    \ff
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    \glissando

                                    c''2.
                                    \>
                                    \glissando

                                    c''2
                                    \mf
                                    - \tweak stencil #abjad-flared-hairpin
                                    \<
                                    \glissando

                                    c''4
                                    \f
                                    %! MATERIAL_COLOR
                                    \)

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 14]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                bqs'4
                                \p
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
                                %! MATERIAL_COLOR
                                \(

                                bqs'4
                                ~

                                bqs'8.

                                \override Staff.Stem.stemlet-length = 0.75
                                b'16
                                ~
                                [

                                \revert Staff.Stem.stemlet-length
                                b'16
                                ~
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 15]

                                b'4.
                                ~

                                b'8.

                                cs''8.
                                ~

                                cs''8.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 16]

                                cs''8

                                dqf''8
                                ~

                                dqf''4
                                ~

                                dqf''4
                                ~

                                dqf''8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 17]

                                dqf''8

                                d''8
                                ~

                                d''4
                                ~

                                d''4
                                ~

                                d''4
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 18]

                                d''4
                                ~

                                d''16

                                dqs''8.
                                ~

                                dqs''4
                                ~

                                dqs''16

                                c''8.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 19]

                                c''4
                                ~

                                c''4
                                ~

                                c''8.

                                bf'16
                                ~

                                bf'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 20]

                                bf'4.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 21]

                                bf'4
                                ~

                                bf'4
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 22]

                                bf'4
                                ~

                                bf'16
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 23]

                                bf'4
                                ~

                                bf'4
                                ~

                                bf'8.
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(4)
                                %! SPANNER_STOP
                                \stopTextSpanOne
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 24]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                af'2.
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \mp
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \<
                                ~
                                %! MATERIAL_COLOR
                                \(
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 25]

                                af'2
                                ~

                                af'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 26]

                                af'2.
                                ~

                                af'16
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 27]

                                af'2.
                                ~

                                af'16
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 28]

                                af'2...
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \f
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 29]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                af'2.
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \mf
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \>
                                ~
                                %! MATERIAL_COLOR
                                \(
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 30]

                                af'2.
                                ~

                                af'16
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \mp
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 31]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 15/32

                                R1 * 15/32
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 32]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/8

                                R1 * 3/8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 33]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 13/32

                                R1 * 13/32
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 34]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                bf'4
                                \mp
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
                                %! MATERIAL_COLOR
                                \(

                                bf'4
                                ~

                                bf'4
                                ~

                                bf'8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 35]

                                d''8

                                cs''8
                                ~

                                cs''4
                                ~

                                cs''4
                                ~

                                cs''4
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 36]

                                cs''4

                                ef''4
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(4)
                                %! SPANNER_STOP
                                \stopTextSpanOne
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 37]

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
                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                    g'4.
                                    \p
                                    - \tweak stencil #abjad-flared-hairpin
                                    \<
                                    %! MATERIAL_COLOR
                                    \(
                                    \glissando

                                    g'8
                                    \f

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 11/16
                                {

                                    cs''1..
                                    \p
                                    \<
                                    \glissando

                                    cs''4
                                    \ff
                                    %! MATERIAL_COLOR
                                    \)

                                }

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 3]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                    r16
                                    %! MATERIAL_COLOR
                                    \(

                                    c''16
                                    \mp
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

                                    b'16

                                    r16

                                }

                                r16

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 4]

                                    r8.

                                    eqf''16
                                    %! baca.text_spanner()
                                    %! baca.PiecewiseCommand._call(4)
                                    %! SPANNER_STOP
                                    \stopTextSpanOne

                                    r8.
                                    %! MATERIAL_COLOR
                                    \)

                                }

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 5]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                    g'4.
                                    \p
                                    - \tweak stencil #abjad-flared-hairpin
                                    \<
                                    %! MATERIAL_COLOR
                                    \(
                                    \glissando

                                    g'8
                                    \f

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 11/16
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 6]

                                    cs''2..
                                    \p
                                    \<
                                    \glissando

                                    cs''8
                                    \ff
                                    %! MATERIAL_COLOR
                                    \)

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 1/4

                                R1 * 1/4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 9]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                cqs8
                                \mp
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
                                %! MATERIAL_COLOR
                                \(

                                bf,8
                                ~

                                bf,4
                                ~

                                bf,8
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(4)
                                %! SPANNER_STOP
                                \stopTextSpanOne
                                %! MATERIAL_COLOR
                                \)

                                \scaleDurations #'(1 . 1)
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 10]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                    g'4.
                                    \p
                                    - \tweak stencil #abjad-flared-hairpin
                                    \<
                                    %! MATERIAL_COLOR
                                    \(
                                    \glissando

                                    g'8
                                    \f

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6
                                {

                                    cs''2.
                                    \p
                                    \<
                                    \glissando

                                    cs''2.
                                    \ff
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    \glissando

                                    cs''2.
                                    \>
                                    \glissando

                                    cs''2
                                    \mf
                                    - \tweak stencil #abjad-flared-hairpin
                                    \<
                                    \glissando

                                    cs''4
                                    \f
                                    %! MATERIAL_COLOR
                                    \)

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                d''4
                                \p
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
                                %! MATERIAL_COLOR
                                \(

                                d''4
                                ~

                                d''4
                                ~

                                d''16
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 15]

                                d''4.
                                ~

                                d''8.

                                dqs''8.
                                ~

                                dqs''8.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 16]

                                dqs''8

                                c''8
                                ~

                                c''4
                                ~

                                c''4
                                ~

                                c''8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 17]

                                c''4
                                ~

                                c''4
                                ~

                                c''8

                                bf'8
                                ~

                                bf'4
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 18]

                                bf'4
                                ~

                                bf'16

                                af'8.
                                ~

                                af'4
                                ~

                                af'4
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 19]

                                af'4
                                ~

                                af'4
                                ~

                                af'4
                                ~

                                af'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 20]

                                af'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                af'16
                                [

                                \revert Staff.Stem.stemlet-length
                                a'16
                                ~
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 21]

                                a'4
                                ~

                                a'4
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 22]

                                a'4
                                ~

                                a'16
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 23]

                                a'4
                                ~

                                a'4

                                gqs'8.
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(4)
                                %! SPANNER_STOP
                                \stopTextSpanOne
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 24]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                b'2.
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \mp
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \<
                                ~
                                %! MATERIAL_COLOR
                                \(
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 25]

                                b'2
                                ~

                                b'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 26]

                                b'2.
                                ~

                                b'16
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 27]

                                b'2.
                                ~

                                b'16
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 28]

                                b'2...
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \f
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 29]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                b'2.
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \mf
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \>
                                ~
                                %! MATERIAL_COLOR
                                \(
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 30]

                                b'2.
                                ~

                                b'16
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \mp
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 31]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 15/32

                                R1 * 15/32
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 32]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/8

                                R1 * 3/8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 33]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 13/32

                                R1 * 13/32
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 34]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                ef''8
                                \mp
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
                                %! MATERIAL_COLOR
                                \(

                                d''8
                                ~

                                d''4
                                ~

                                d''4
                                ~

                                d''8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 35]

                                d''4
                                ~

                                d''8

                                e''8
                                ~

                                e''8

                                f''8
                                ~

                                f''4
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 36]

                                f''4
                                ~

                                f''4
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(4)
                                %! SPANNER_STOP
                                \stopTextSpanOne
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 37]

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
