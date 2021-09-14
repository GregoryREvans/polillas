%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.2"
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
%! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"
%! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/polillas/polillas/segments/01/../../build/segment_stylesheet.ily"

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

                \tempo 4=90
                %! scaling time signatures
                \time 3/4
                \mark \markup \bold {  }
                s1 * 3/4
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
                                            \sfp
                                            - \tweak stencil #abjad-flared-hairpin
                                            \<
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            %! MATERIAL_COLOR
                                            \(

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
                                        r8
                                        %! MATERIAL_COLOR
                                        \(

                                        a'8
                                        \mf
                                        - \accent

                                        r8

                                        a'8
                                        - \accent

                                        r8

                                        a'8
                                        - \accent

                                        \times 2/3
                                        {

                                            r8

                                            a'8
                                            - \accent

                                            r8

                                        }

                                        a'8
                                        - \accent

                                        r8

                                        a'8
                                        - \accent

                                        r8

                                        a'8
                                        - \accent

                                        r8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 9]

                                        a'8
                                        - \accent

                                        r8

                                        a'8
                                        - \accent

                                        r8

                                        a'8
                                        - \accent

                                        r8

                                        a'8
                                        - \accent

                                        r8
                                        %! MATERIAL_COLOR
                                        \)
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
                                            r32
                                            %! MATERIAL_COLOR
                                            \(

                                            r32

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqf''32
                                            \p
                                            ^ \markup Spazzolato
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            aqf''32
                                            ]

                                            r32

                                            r32

                                            r32

                                        }

                                        \times 4/5
                                        {

                                            r16

                                            cqs''16

                                            r16

                                            r16

                                            r16

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

                                            r16

                                            r16

                                            bf''16

                                            r16

                                            r16

                                            r16

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

                                            r16

                                            r16

                                            r16

                                            c''16

                                            r16

                                            r16

                                            r16

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

                                            r16

                                            r16

                                            r16

                                        }

                                        \times 2/3
                                        {

                                            fqs''16

                                            r16

                                            r16

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cqs''16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            bqs'16
                                            ]

                                            r16

                                            r16

                                            r16

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 16]

                                            r16

                                            bf''16

                                            r16

                                            r16

                                            r16

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

                                            r32

                                            r32

                                            aqf''32

                                            r32

                                            r32

                                            r32

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
                                        ^ \markup Spazzolato

                                        r8

                                        d''16
                                        - \tenuto

                                        r8.

                                        \times 2/3
                                        {

                                            r16

                                            r16

                                            dqf''16
                                            - \tenuto

                                            r16

                                            r16

                                            r16

                                        }

                                        \times 8/9
                                        {

                                            d''16
                                            - \tenuto

                                            r16

                                            r16

                                            r16

                                            r16

                                            cs''16
                                            - \tenuto

                                            r16

                                            r16

                                            fqs''16
                                            - \tenuto

                                        }

                                        r4
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 7]

                                        dqs''16
                                        - \tenuto

                                        r8.

                                        gqf''16
                                        - \tenuto

                                        r8.

                                        \times 2/3
                                        {

                                            r16

                                            bqf''16
                                            - \tenuto

                                            r16

                                            r16

                                            eqs''16
                                            - \tenuto

                                            r16

                                        }

                                        \times 8/9
                                        {

                                            r16

                                            r16

                                            r16

                                            r16

                                            d''16
                                            - \tenuto

                                            r16

                                            r16

                                            r16

                                            dqf''16
                                            - \tenuto

                                        }

                                        \times 4/5
                                        {

                                            r16

                                            r16

                                            r16

                                            r16

                                            d''16
                                            - \tenuto

                                        }

                                        r8

                                        cs''16
                                        - \tenuto

                                        r16
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 8]

                                        r4

                                        \times 2/3
                                        {

                                            fqs''16
                                            - \tenuto

                                            r16

                                            r16

                                            r16

                                            dqs''16
                                            - \tenuto

                                            r16

                                        }

                                        \times 8/9
                                        {

                                            r16

                                            r16

                                            r16

                                            gqf''16
                                            - \tenuto

                                            r16

                                            r16

                                            bqf''16
                                            - \tenuto

                                            r16

                                            r16

                                        }

                                        \times 4/5
                                        {

                                            r16

                                            r16

                                            r16

                                            eqs''16
                                            - \tenuto

                                            r16

                                        }

                                        r8

                                        d''16
                                        - \tenuto

                                        r16

                                        r8.

                                        dqf''16
                                        - \tenuto
                                        %! MATERIAL_COLOR
                                        \)

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 9]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                            r8
                                            %! MATERIAL_COLOR
                                            \(

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'8
                                            \mf
                                            - \accent
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            d'8
                                            - \accent
                                            ]

                                            r8

                                            d'8
                                            - \accent

                                        }

                                        \times 2/3
                                        {

                                            d'8
                                            - \accent

                                            r8

                                            d'8
                                            - \accent

                                        }

                                        \times 4/5
                                        {

                                            d'8
                                            - \accent

                                            r8

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'8
                                            - \accent
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            d'8
                                            - \accent
                                            ]

                                            r8

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'8
                                            - \accent
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            d'8
                                            - \accent
                                            ]

                                            r8

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'8
                                            - \accent
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            d'8
                                            - \accent
                                            ]

                                            r8

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'8
                                            - \accent
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            d'8
                                            - \accent
                                            %! MATERIAL_COLOR
                                            \)
                                            ]

                                        }
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
                                            r16
                                            %! MATERIAL_COLOR
                                            \(

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            eqs''16
                                            \p
                                            - \tenuto
                                            ^ \markup Spazzolato
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            d''16
                                            - \tenuto
                                            ]

                                            r16

                                            r16

                                            r16

                                            r16

                                            r16

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            r16

                                            r16

                                            r16

                                            r16

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

                                            r16

                                            r16

                                            r16

                                            r16

                                            r16

                                            r16

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 14]

                                            r16

                                            r16

                                            r16

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

                                            r32

                                            r32

                                            r32

                                            r32

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

                                            r16

                                            r16

                                            r16

                                            r16

                                        }

                                        \times 2/3
                                        {

                                            r16

                                            r16

                                            r16

                                            r16

                                            r16

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d''16
                                            - \tenuto
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            cs''16
                                            - \tenuto
                                            ]

                                            r16

                                            r16

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

                                            r16

                                            r16

                                            r16

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            r32

                                            r32

                                            r32

                                            r32

                                            r32

                                            r32

                                            gqf''32
                                            - \tenuto

                                        }

                                        \times 4/5
                                        {

                                            bqf''16
                                            - \tenuto

                                            r16

                                            r16

                                            r16

                                            r16
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
                                \sfp
                                - \tweak stencil #abjad-flared-hairpin
                                \<
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
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
                                \ff
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
                                    ^ \markup Spazzolato

                                    r16

                                    r16

                                    cqs'16
                                    - \tenuto

                                    r16

                                    r16

                                    r16

                                    r16

                                }

                                r16

                                f'16
                                - \tenuto

                                r8

                                \times 4/5
                                {

                                    r16

                                    g'16
                                    - \tenuto

                                    r16

                                    r16

                                    r16

                                    r16

                                    eqs'16
                                    - \tenuto

                                    r16

                                    r16

                                    af'16
                                    - \tenuto

                                }

                                r4

                                \times 8/9
                                {

                                    a'16
                                    - \tenuto

                                    r16

                                    r16

                                    r16

                                    ef'16
                                    - \tenuto

                                    r16

                                    r16

                                    r16

                                    r16

                                }

                                cqs'16
                                - \tenuto

                                r16

                                r16

                                f'16
                                - \tenuto

                                \times 4/5
                                {

                                    r16

                                    r16

                                    r16

                                    r16

                                    r16

                                    g'16
                                    - \tenuto

                                    r16

                                    r16

                                    r16

                                    eqs'16
                                    - \tenuto

                                }

                                \times 4/5
                                {

                                    r16

                                    r16

                                    r16

                                    r16

                                    af'16
                                    - \tenuto

                                }

                                \times 8/9
                                {

                                    r16

                                    r16

                                    a'16
                                    - \tenuto

                                    r16

                                    r16

                                    r16

                                    r16

                                    r16

                                    ef'16
                                    - \tenuto
                                    %! MATERIAL_COLOR
                                    \)

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 9]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                    r8
                                    %! MATERIAL_COLOR
                                    \(

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c8
                                    \mf
                                    - \accent
                                    [

                                    c8
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    c8
                                    - \accent
                                    ]

                                    r8

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c8
                                    - \accent
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    c8
                                    - \accent
                                    ]

                                }

                                \times 2/3
                                {

                                    c8
                                    - \accent

                                    r8

                                    c8
                                    - \accent

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 10]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c8
                                    - \accent
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    c8
                                    - \accent
                                    ]

                                    r8

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c8
                                    - \accent
                                    [

                                    c8
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    c8
                                    - \accent
                                    ]

                                    r8

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c8
                                    - \accent
                                    [

                                    c8
                                    - \accent

                                    \revert Staff.Stem.stemlet-length
                                    c8
                                    - \accent
                                    %! MATERIAL_COLOR
                                    \)
                                    ]

                                }
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
                                c4
                                \mf
                                - \accent
                                %! MATERIAL_COLOR
                                \(

                                c4
                                - \accent

                                c4
                                - \accent
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 15]

                                c4
                                - \accent

                                c4
                                - \accent

                                c4
                                - \accent

                                c4
                                - \accent

                                c4
                                - \accent

                                c4
                                - \accent
                                %! MATERIAL_COLOR
                                \)
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
                                d,4
                                \sfp
                                - \tweak stencil #abjad-flared-hairpin
                                \<
                                ~
                                %! MATERIAL_COLOR
                                \(
                                - \abjad-dashed-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { IV \hspace #0.5 }
                                \startTextSpan

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                d,8
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                [

                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                ef,16
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c16
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                gf,16
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                [

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
                                af16
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \revert Staff.Stem.stemlet-length
                                c,16
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
                                \stopStaff \startStaff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                \tweak NoteHead.style #'harmonic
                                as1
                                \sfp
                                \<
                                ~
                                %! MATERIAL_COLOR
                                \(
                                - \abjad-dashed-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { \upright "molto vibrato" \hspace #0.5 }
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #2.5
                                \startTextSpanOne
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 4]

                                \tweak NoteHead.style #'harmonic
                                as2.
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
                                b2.
                                ~
                                %! MATERIAL_COLOR
                                \(
                                - \abjad-dashed-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \upright "molto vibrato" \hspace #0.5 }
                                - \tweak bound-details.right.padding 1.4
                                - \tweak staff-padding #3
                                \startTextSpanOne

                                \tweak NoteHead.style #'harmonic
                                b2
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]

                                \tweak NoteHead.style #'harmonic
                                b2.
                                ~

                                \tweak NoteHead.style #'harmonic
                                b2.
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]

                                \tweak NoteHead.style #'harmonic
                                c'2.
                                \stopTextSpanOne
                                - \abjad-dashed-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { \upright "senza vibrato" \hspace #0.5 }
                                - \tweak bound-details.right.padding 3
                                - \tweak staff-padding #3
                                \startTextSpanOne
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 15]

                                \tweak NoteHead.style #'harmonic
                                cs'1.
                                \stopTextSpanOne
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 16]

                                \tweak NoteHead.style #'harmonic
                                cs'2
                                ~

                                \tweak NoteHead.style #'harmonic
                                cs'4
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