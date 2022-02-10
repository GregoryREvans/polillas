        \context Score = "Score"
        <<
            \context TimeSignatureContext = "Global Context"
            {
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]

                \tempo 4=108
                %! scaling time signatures
                \time 6/16
                \mark \markup \bold {  }
                s1 * 3/8
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"108"
                  }
                }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 2]

                %! scaling time signatures
                \time 8/16
                s1 * 1/2
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
                \time 10/16
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]

                %! scaling time signatures
                \time 11/16
                s1 * 11/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]

                %! scaling time signatures
                \time 12/16
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]

                %! scaling time signatures
                \time 12/16
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
                                        \pitchedTrill
                                        bf'4.
                                        \f
                                        \startTrillSpan cs''
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 2]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                        ef'8
                                        \p
                                        - \tongue #2
                                        \stopTrillSpan
                                        %! MATERIAL_COLOR
                                        \(

                                        r8

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            e'8
                                            - \tongue #2
                                            [

                                            ef'8
                                            - \tongue #3

                                            \revert Staff.Stem.stemlet-length
                                            r8
                                            %! MATERIAL_COLOR
                                            \)
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 3]

                                        \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                        \pitchedTrill
                                        bf'4
                                        \f
                                        ~
                                        \(
                                        \startTrillSpan cs''

                                        bf'16
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 4]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                        ef'8
                                        \p
                                        - \tongue #3
                                        \stopTrillSpan
                                        %! MATERIAL_COLOR
                                        \(

                                        r8

                                        e'8
                                        - \tongue #2
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]

                                        ef'8
                                        - \tongue #2

                                        r8

                                        dqs'8
                                        - \tongue #2

                                        r8

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 6]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            f'8
                                            - \tongue #3
                                            [

                                            fqs'8
                                            - \tongue #2

                                            \revert Staff.Stem.stemlet-length
                                            r8
                                            ]

                                        }

                                        fs'8
                                        - \tongue #3

                                        r8

                                        g'8
                                        - \tongue #3
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]

                                        fqs'8
                                        - \tongue #2

                                        r8

                                        e'8
                                        - \tongue #2

                                        r8

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'16
                                            - \tongue #3
                                            [

                                            ef'16
                                            - \tongue #2

                                            \revert Staff.Stem.stemlet-length
                                            r32
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        fs'8
                                        - \tongue #2
                                        ]

                                        r16

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            [

                                            f'8
                                            - \tongue #2

                                            af'8
                                            - \tongue #3

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        r16

                                        \override Staff.Stem.stemlet-length = 0.75
                                        gqs'8
                                        - \tongue #2
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        r16
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 9]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        fs'8
                                        - \tongue #3
                                        ]

                                        ef'16
                                        - \tongue #3
                                        ~

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ef'16
                                            [

                                            r8

                                            e'8
                                            - \tongue #2

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        r16

                                        \override Staff.Stem.stemlet-length = 0.75
                                        ef'8
                                        - \tongue #2
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        dqs'16
                                        - \tongue #3
                                        %! MATERIAL_COLOR
                                        \)
                                        ]
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
                                        \pitchedTrill
                                        a'4.
                                        \f
                                        \startTrillSpan b'
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 2]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                        e'8
                                        \p
                                        - \tongue #2
                                        \stopTrillSpan
                                        %! MATERIAL_COLOR
                                        \(

                                        r8

                                        f'8
                                        - \tongue #2

                                        e'8
                                        - \tongue #2
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 3]

                                        \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                        \pitchedTrill
                                        a'4
                                        \f
                                        ~
                                        \(
                                        \startTrillSpan b'

                                        a'16
                                        \)

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 4]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                            \override Staff.Stem.stemlet-length = 0.75
                                            e'8
                                            \p
                                            - \tongue #2
                                            \stopTrillSpan
                                            %! MATERIAL_COLOR
                                            \(
                                            [

                                            f'8
                                            - \tongue #2

                                            \revert Staff.Stem.stemlet-length
                                            r8
                                            ]

                                        }

                                        e'8
                                        - \tongue #2
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]

                                        \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                        \pitchedTrill
                                        a'2
                                        \mf
                                        \<
                                        - \abjad-dashed-line-with-arrow
                                        - \baca-text-spanner-left-text "ord."
                                        - \baca-text-spanner-right-text "scr."
                                        - \tweak bound-details.right.padding 0.5
                                        - \tweak bound-details.right.stencil-align-dir-y #center
                                        - \tweak staff-padding 5
                                        \startTextSpanOne
                                        - \abjad-dashed-line-with-arrow
                                        - \baca-text-spanner-left-text "st."
                                        - \baca-text-spanner-right-text "sp."
                                        - \tweak bound-details.right.padding 0.5
                                        - \tweak bound-details.right.stencil-align-dir-y #center
                                        - \tweak staff-padding 7
                                        \startTextSpanTwo
                                        \(
                                        \startTrillSpan b'
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 6]

                                        \pitchedTrill
                                        bf'2
                                        \stopTrillSpan
                                        ~
                                        \startTrillSpan c''

                                        bf'8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 7]

                                        \pitchedTrill
                                        fs'2
                                        \stopTrillSpan
                                        ~
                                        \startTrillSpan g'

                                        fs'8.
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 8]

                                        \pitchedTrill
                                        f'2.
                                        \stopTrillSpan
                                        \startTrillSpan g'
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]

                                        \pitchedTrill
                                        b'2.
                                        \f
                                        \stopTextSpanOne
                                        \stopTextSpanTwo
                                        \)
                                        \stopTrillSpan
                                        \startTrillSpan c''
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
                                \pitchedTrill
                                a'4.
                                \f
                                \startTrillSpan b'

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 2]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    r8
                                    \stopTrillSpan
                                    %! MATERIAL_COLOR
                                    \(
                                    [

                                    b8
                                    \p
                                    - \tongue #3

                                    \revert Staff.Stem.stemlet-length
                                    r8
                                    ]

                                }

                                c'8
                                - \tongue #2

                                b8
                                - \tongue #3
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]

                                \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                \pitchedTrill
                                a'4
                                \f
                                ~
                                \(
                                \startTrillSpan b'

                                a'16
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                r8
                                \stopTrillSpan
                                %! MATERIAL_COLOR
                                \(

                                b8
                                \p
                                - \tongue #3

                                c'8
                                - \tongue #2
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]

                                \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                \pitchedTrill
                                a'2
                                \mf
                                \<
                                - \abjad-dashed-line-with-arrow
                                - \baca-text-spanner-left-text "ord."
                                - \baca-text-spanner-right-text "scr."
                                - \tweak bound-details.right.padding 0.5
                                - \tweak bound-details.right.stencil-align-dir-y #center
                                - \tweak staff-padding 5
                                \startTextSpanOne
                                - \abjad-dashed-line-with-arrow
                                - \baca-text-spanner-left-text "st."
                                - \baca-text-spanner-right-text "sp."
                                - \tweak bound-details.right.padding 0.5
                                - \tweak bound-details.right.stencil-align-dir-y #center
                                - \tweak staff-padding 7
                                \startTextSpanTwo
                                \(
                                \startTrillSpan b'
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]

                                \pitchedTrill
                                f'2
                                \stopTrillSpan
                                ~
                                \startTrillSpan fs'

                                f'8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]

                                \pitchedTrill
                                e'2
                                \stopTrillSpan
                                ~
                                \startTrillSpan fs'

                                e'8.
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]

                                \pitchedTrill
                                bf'2.
                                \stopTrillSpan
                                \startTrillSpan b'
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 9]

                                \pitchedTrill
                                af'2.
                                \f
                                \stopTextSpanOne
                                \stopTextSpanTwo
                                \)
                                \stopTrillSpan
                                \startTrillSpan bf'
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
                                \pitchedTrill
                                ef'4.
                                \f
                                \startTrillSpan f'

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 2]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    r8
                                    \stopTrillSpan
                                    %! MATERIAL_COLOR
                                    \(
                                    [

                                    a8
                                    \p
                                    - \tongue #3

                                    \revert Staff.Stem.stemlet-length
                                    r8
                                    ]

                                }

                                bf8
                                - \tongue #2

                                a8
                                - \tongue #2
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]

                                \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                \pitchedTrill
                                ef'4
                                \f
                                ~
                                \(
                                \startTrillSpan f'

                                ef'16
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 4]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                r8
                                \stopTrillSpan
                                %! MATERIAL_COLOR
                                \(

                                a8
                                \p
                                - \tongue #3

                                r8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]

                                bf8
                                - \tongue #3

                                a8
                                - \tongue #2

                                r8

                                aqf8
                                - \tongue #2

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 6]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r8
                                    [

                                    b8
                                    - \tongue #3

                                    \revert Staff.Stem.stemlet-length
                                    bqs8
                                    - \tongue #2
                                    ]

                                }

                                r8

                                c'8
                                - \tongue #2

                                r8
                                %! MATERIAL_COLOR
                                \)

                                \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                    {
                                        \context Score = "Score"
                                        \with
                                        {
                                            \override SpacingSpanner.spacing-increment = 0.5
                                            proportionalNotationDuration = ##f
                                        }
                                        <<
                                            \context RhythmicStaff = "Rhythmic_Staff"
                                            \with
                                            {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = 5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.minimum-length = 4
                                                \override TupletBracket.padding = 1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                \override TupletNumber.font-size = 0
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            }
                                            {
                                                c'2
                                            }
                                        >>
                                        \layout
                                        {
                                            indent = 0
                                            ragged-right = ##t
                                        }
                                    }
                                \times 2/2
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 7]

                                    \once \override Beam.grow-direction = #right
                                    \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    bf,16 * 63/32
                                    \f
                                    - \baca-circle-bowing
                                    \>
                                    \(
                                    [

                                    bf,16 * 115/64
                                    - \baca-circle-bowing

                                    r16 * 91/64

                                    bf,16 * 35/32
                                    - \baca-circle-bowing

                                    r16 * 29/32

                                    \revert Staff.Stem.stemlet-length
                                    bf,16 * 13/16
                                    - \baca-circle-bowing
                                    ]

                                }
                                \revert TupletNumber.text

                                \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                    {
                                        \context Score = "Score"
                                        \with
                                        {
                                            \override SpacingSpanner.spacing-increment = 0.5
                                            proportionalNotationDuration = ##f
                                        }
                                        <<
                                            \context RhythmicStaff = "Rhythmic_Staff"
                                            \with
                                            {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = 5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.minimum-length = 4
                                                \override TupletBracket.padding = 1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                \override TupletNumber.font-size = 0
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            }
                                            {
                                                c'2
                                            }
                                        >>
                                        \layout
                                        {
                                            indent = 0
                                            ragged-right = ##t
                                        }
                                    }
                                \times 2/2
                                {

                                    \once \override Beam.grow-direction = #right
                                    \override Staff.Stem.stemlet-length = 0.75
                                    b,16 * 15/8
                                    - \baca-circle-bowing
                                    [

                                    r16 * 193/64

                                    b,16 * 63/64
                                    - \baca-circle-bowing

                                    b,16 * 51/64
                                    - \baca-circle-bowing

                                    b,16 * 11/16
                                    - \baca-circle-bowing

                                    \revert Staff.Stem.stemlet-length
                                    r16 * 41/64
                                    ]

                                }
                                \revert TupletNumber.text

                                \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                    {
                                        \context Score = "Score"
                                        \with
                                        {
                                            \override SpacingSpanner.spacing-increment = 0.5
                                            proportionalNotationDuration = ##f
                                        }
                                        <<
                                            \context RhythmicStaff = "Rhythmic_Staff"
                                            \with
                                            {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = 5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.minimum-length = 4
                                                \override TupletBracket.padding = 1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                \override TupletNumber.font-size = 0
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            }
                                            {
                                                c'1
                                                ~
                                                c'8.
                                            }
                                        >>
                                        \layout
                                        {
                                            indent = 0
                                            ragged-right = ##t
                                        }
                                    }
                                \times 2/2
                                {

                                    \once \override Beam.grow-direction = #left
                                    \override Staff.Stem.stemlet-length = 0.75
                                    cqs16 * 19/32
                                    - \baca-circle-bowing
                                    [

                                    r16 * 39/64

                                    cqs16 * 39/64
                                    - \baca-circle-bowing

                                    cqs16 * 5/8
                                    - \baca-circle-bowing

                                    r16 * 43/32

                                    cqs16 * 47/64
                                    - \baca-circle-bowing

                                    cqs16 * 51/64
                                    - \baca-circle-bowing

                                    cqs16 * 55/64
                                    - \baca-circle-bowing

                                    r16 * 15/16

                                    cqs16 * 67/64
                                    - \baca-circle-bowing

                                    r16 * 37/32

                                    cqs16 * 41/32
                                    - \baca-circle-bowing

                                    cqs16 * 91/64
                                    - \baca-circle-bowing

                                    r16 * 105/32

                                    cqs16 * 29/16
                                    - \baca-circle-bowing

                                    \revert Staff.Stem.stemlet-length
                                    cqs16 * 121/64
                                    \p
                                    - \baca-circle-bowing
                                    \)
                                    ]
                                    \bar "||"

                                }
                                \revert TupletNumber.text

                            }

                        }

                    }

                >>

            }

        >>
