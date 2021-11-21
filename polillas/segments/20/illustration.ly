%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.2"
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
%! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"
%! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/polillas/polillas/segments/20/../../build/segment_stylesheet.ily"

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
                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                        \override Staff.Stem.stemlet-length = 0.75
                                        a'16
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \f
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
                                        %! MATERIAL_COLOR
                                        \(
                                        [

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        bf'16
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

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

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        b'16
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \p
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a'16
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
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a'4
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
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        bf'16
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
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(4)
                                        %! SPANNER_STOP
                                        \stopTextSpanOne
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                        r16
                                        %! MATERIAL_COLOR
                                        \(

                                        \override Staff.Stem.stemlet-length = 0.75
                                        eqs''16
                                        \mp
                                        - \abjad-dashed-line-with-hook
                                        - \baca-text-spanner-left-text "spazzolato"
                                        - \tweak staff-padding 5
                                        \startTextSpanOne
                                        [

                                        d''16

                                        \revert Staff.Stem.stemlet-length
                                        dqf''16
                                        ]

                                        \times 2/3
                                        {

                                            d''16

                                            r4

                                            r16

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs''16
                                            [

                                            fqs''16

                                            \revert Staff.Stem.stemlet-length
                                            dqs''16
                                            ]

                                            r16

                                            gqf''16

                                        }

                                        \times 2/3
                                        {

                                            bqf''16
                                            \stopTextSpanOne

                                            r8
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 6]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                        e''2..
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \f
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \>
                                        ~
                                        %! MATERIAL_COLOR
                                        \(
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]

                                        e''2.
                                        ~

                                        e''4.
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]

                                        e''1
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \p
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 9]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                        r16
                                        %! MATERIAL_COLOR
                                        \(

                                        \override Staff.Stem.stemlet-length = 0.75
                                        eqs''16
                                        \mp
                                        - \abjad-dashed-line-with-hook
                                        - \baca-text-spanner-left-text "spazzolato"
                                        - \tweak staff-padding 5
                                        \startTextSpanOne
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        d''16
                                        ]

                                        r16

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqf''16
                                            [

                                            d''16

                                            cs''16

                                            \revert Staff.Stem.stemlet-length
                                            fqs''16
                                            ]

                                            r16

                                            dqs''16

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            gqf''16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            bqf''16
                                            ]

                                            r8

                                            eqs''16

                                        }

                                        \times 2/3
                                        {

                                            d''16
                                            \stopTextSpanOne

                                            r8
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 10]

                                        \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                        a'4.
                                        \pp
                                        ~
                                        \(

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            a'8
                                            - \baca-circle-bowing
                                            ]

                                            as'4
                                            ~

                                            as'16
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            as'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            a'16
                                            - \baca-circle-bowing
                                            ]

                                            a'4.
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
                                            ~
                                            [

                                            a'32

                                            \revert Staff.Stem.stemlet-length
                                            as'16
                                            - \baca-circle-bowing
                                            ]

                                        }

                                        a'4

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'32
                                            - \baca-circle-bowing
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            as'8.
                                            ~
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            as'8
                                            ~
                                            [

                                            as'32

                                            \revert Staff.Stem.stemlet-length
                                            a'16
                                            - \baca-circle-bowing
                                            \)
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 12]

                                        \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                        \override Staff.Stem.stemlet-length = 0.75
                                        eqs''16
                                        \mp
                                        - \abjad-dashed-line-with-hook
                                        - \baca-text-spanner-left-text "spazzolato"
                                        - \tweak staff-padding 5
                                        \startTextSpanOne
                                        \(
                                        [

                                        d''16

                                        \revert Staff.Stem.stemlet-length
                                        dqf''16
                                        ]

                                        r16

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d''16
                                            [

                                            cs''16

                                            \revert Staff.Stem.stemlet-length
                                            fqs''16
                                            ]

                                            r16

                                            dqs''16

                                            r16

                                        }

                                        \times 4/5
                                        {

                                            gqf''16

                                            r8

                                            bqf''16

                                            r16

                                        }

                                        \times 2/3
                                        {

                                            eqs''16
                                            \stopTextSpanOne

                                            r8
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        cs''4
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \p
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
                                        %! MATERIAL_COLOR
                                        \(

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs''8.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        bf'16
                                        ~
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        bf'8.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        d''16
                                        ~
                                        ]

                                        d''4
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \f
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(4)
                                        %! SPANNER_STOP
                                        \stopTextSpanOne
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 14]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                        r16
                                        %! MATERIAL_COLOR
                                        \(

                                        eqs''16
                                        \mp
                                        - \abjad-dashed-line-with-hook
                                        - \baca-text-spanner-left-text "spazzolato"
                                        - \tweak staff-padding 5
                                        \startTextSpanOne

                                        r8

                                        d''16

                                        r16

                                        r8.

                                        dqf''32.

                                        r64

                                        r8

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 15]

                                            r16

                                            d''16

                                            r4

                                            r16

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            r8.

                                            cs''16

                                            r8

                                            fqs''16
                                            \stopTextSpanOne
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 16]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        e''4.
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \p
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
                                        %! MATERIAL_COLOR
                                        \(

                                        \override Staff.Stem.stemlet-length = 0.75
                                        e''16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        f''8.
                                        ~
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 17]

                                        f''16

                                        d''4..
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \f
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(4)
                                        %! SPANNER_STOP
                                        \stopTextSpanOne
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 18]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                        r16
                                        %! MATERIAL_COLOR
                                        \(

                                        eqs''16
                                        \mp
                                        - \abjad-dashed-line-with-hook
                                        - \baca-text-spanner-left-text "spz."
                                        - \tweak staff-padding 5
                                        \startTextSpanOne

                                        r8

                                        d''16
                                        \stopTextSpanOne

                                        r16
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 19]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                        c''2.
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \sfp
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
                                        %! MATERIAL_COLOR
                                        \(

                                        c''4.
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 20]

                                        c''1
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 21]

                                        c''2..
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \ff
                                        \stopTrillSpan
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \stopTextSpanOne
                                        %! MATERIAL_COLOR
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
                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                        \override Staff.Stem.stemlet-length = 0.75
                                        d'8.
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
                                        \startTextSpanOne
                                        %! MATERIAL_COLOR
                                        \(
                                        [

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        ef'16
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \f
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        fs'16
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

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        e'16
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
                                        ef'16
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \f
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
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a'16
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a'4
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
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

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
                                        a'16
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
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(4)
                                        %! SPANNER_STOP
                                        \stopTextSpanOne
                                        %! MATERIAL_COLOR
                                        \)
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                        r16
                                        %! MATERIAL_COLOR
                                        \(

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs''16
                                        \mp
                                        - \abjad-dashed-line-with-hook
                                        - \baca-text-spanner-left-text "spazzolato"
                                        - \tweak staff-padding 5
                                        \startTextSpanOne
                                        [

                                        cqs''16

                                        \revert Staff.Stem.stemlet-length
                                        cs''16
                                        ]

                                        \times 2/3
                                        {

                                            c''16

                                            r4

                                            r16

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            eqs''16
                                            [

                                            dqf''16

                                            \revert Staff.Stem.stemlet-length
                                            fqs''16
                                            ]

                                            r16

                                            aqs''16

                                        }

                                        eqf''16
                                        \stopTextSpanOne

                                        r16
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 6]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                        d'2..
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \f
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \>
                                        ~
                                        %! MATERIAL_COLOR
                                        \(
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 7]

                                        d'2.
                                        ~

                                        d'4.
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 8]

                                        d'1
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \p
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                        r16
                                        %! MATERIAL_COLOR
                                        \(

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs''16
                                        \mp
                                        - \abjad-dashed-line-with-hook
                                        - \baca-text-spanner-left-text "spazzolato"
                                        - \tweak staff-padding 5
                                        \startTextSpanOne
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        cqs''16
                                        ]

                                        r16

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs''16
                                            [

                                            c''16

                                            eqs''16

                                            \revert Staff.Stem.stemlet-length
                                            dqf''16
                                            ]

                                            r16

                                            fqs''16

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqs''16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            eqf''16
                                            ]

                                            r8

                                            cs''16

                                        }

                                        cqs''16
                                        \stopTextSpanOne

                                        r16
                                        %! MATERIAL_COLOR
                                        \)

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 10]

                                            \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                            d'4..
                                            \pp
                                            \(

                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqf'16
                                            - \baca-circle-bowing
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            dqf'16
                                            ~
                                            ]

                                        }

                                        dqf'4.
                                        ~

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqf'16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            d'8
                                            - \baca-circle-bowing
                                            ]

                                            dqf'4.
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
                                            [

                                            dqf'32
                                            - \baca-circle-bowing

                                            d'8
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            d'32
                                            ~
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            dqf'32
                                            - \baca-circle-bowing
                                            ~
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqf'32
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            dqf'8.
                                            ~
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqf'32
                                            [

                                            d'32
                                            - \baca-circle-bowing

                                            dqf'8
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            dqf'32
                                            \)
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 12]

                                        \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs''16
                                        \mp
                                        - \abjad-dashed-line-with-hook
                                        - \baca-text-spanner-left-text "spazzolato"
                                        - \tweak staff-padding 5
                                        \startTextSpanOne
                                        \(
                                        [

                                        cqs''16

                                        \revert Staff.Stem.stemlet-length
                                        cs''16
                                        ]

                                        r16

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''16
                                            [

                                            eqs''16

                                            \revert Staff.Stem.stemlet-length
                                            dqf''16
                                            ]

                                            r16

                                            fqs''16

                                            r16

                                        }

                                        \times 4/5
                                        {

                                            aqs''16

                                            r8

                                            eqf''16

                                            r16

                                        }

                                        cs''16
                                        \stopTextSpanOne

                                        r16
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 13]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        bf'2
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \p
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
                                        %! MATERIAL_COLOR
                                        \(

                                        \override Staff.Stem.stemlet-length = 0.75
                                        bf'8.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        b'16
                                        ~
                                        ]

                                        b'4
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \f
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(4)
                                        %! SPANNER_STOP
                                        \stopTextSpanOne
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 14]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                        r16
                                        %! MATERIAL_COLOR
                                        \(

                                        cs''16
                                        \mp
                                        - \abjad-dashed-line-with-hook
                                        - \baca-text-spanner-left-text "spazzolato"
                                        - \tweak staff-padding 5
                                        \startTextSpanOne

                                        r8

                                        cqs''16

                                        r16

                                        r8.

                                        cs''32.

                                        r64

                                        r8

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 15]

                                            r16

                                            c''16

                                            r4

                                            r16

                                        }

                                        r8.

                                        eqs''16
                                        \stopTextSpanOne

                                        r8
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 16]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        c''4.
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \p
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
                                        %! MATERIAL_COLOR
                                        \(

                                        c''4
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 17]

                                        c''16

                                        cs''4..
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \f
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(4)
                                        %! SPANNER_STOP
                                        \stopTextSpanOne
                                        %! MATERIAL_COLOR
                                        \)

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 18]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                            r16
                                            %! MATERIAL_COLOR
                                            \(

                                            cs''16
                                            \mp
                                            - \abjad-dashed-line-with-hook
                                            - \baca-text-spanner-left-text "spz."
                                            - \tweak staff-padding 5
                                            \startTextSpanOne

                                            r8

                                            cqs''16
                                            \stopTextSpanOne

                                        }

                                        r8
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 19]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                        cs''2.
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \sfp
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
                                        %! MATERIAL_COLOR
                                        \(

                                        cs''4.
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 20]

                                        cs''1
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 21]

                                        cs''2..
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \ff
                                        \stopTrillSpan
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \stopTextSpanOne
                                        %! MATERIAL_COLOR
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
                                r1 * 3/8

                                R1 * 3/8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                c4.
                                \sfz
                                ~
                                %! MATERIAL_COLOR
                                \(
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]

                                c4.
                                ~

                                c4
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]

                                c2
                                %! MATERIAL_COLOR
                                \)

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 5]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                    r16
                                    %! MATERIAL_COLOR
                                    \(

                                    \override Staff.Stem.stemlet-length = 0.75
                                    gqf'16
                                    \mp
                                    - \abjad-dashed-line-with-hook
                                    - \baca-text-spanner-left-text "spazzolato"
                                    - \tweak staff-padding 5
                                    \startTextSpanOne
                                    [

                                    g'16

                                    fs'16

                                    \revert Staff.Stem.stemlet-length
                                    bqf'16
                                    ]

                                    r16

                                }

                                \times 4/5
                                {

                                    r4

                                    gqs'16

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    bqs'16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    eqf''16
                                    ]

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    aqs'16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    g'16
                                    \stopTextSpanOne
                                    ]

                                }

                                r8
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                c2..
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \f
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \>
                                ~
                                %! MATERIAL_COLOR
                                \(
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]

                                c2.
                                ~

                                c4.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]

                                c1
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \p
                                %! MATERIAL_COLOR
                                \)

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 9]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                    r16
                                    %! MATERIAL_COLOR
                                    \(

                                    \override Staff.Stem.stemlet-length = 0.75
                                    gqf'16
                                    \mp
                                    - \abjad-dashed-line-with-hook
                                    - \baca-text-spanner-left-text "spazzolato"
                                    - \tweak staff-padding 5
                                    \startTextSpanOne
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    g'16
                                    ]

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    fs'16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    bqf'16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    gqs'16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    bqs'16
                                    ]

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    eqf''16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    aqs'16
                                    ]

                                }

                                \times 4/5
                                {

                                    g'16

                                    r8

                                    \override Staff.Stem.stemlet-length = 0.75
                                    gqf'16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    g'16
                                    \stopTextSpanOne
                                    ]

                                }

                                r8
                                %! MATERIAL_COLOR
                                \)

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 10]

                                    \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                    c4.
                                    \pp
                                    - \baca-circle-bowing
                                    \(

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    c16
                                    - \baca-circle-bowing
                                    ~
                                    ]

                                }

                                \times 2/3
                                {

                                    c4.

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    c8
                                    - \baca-circle-bowing
                                    ~
                                    ]

                                }

                                c4.

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 11]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    [

                                    c8
                                    - \baca-circle-bowing
                                    ~

                                    \revert Staff.Stem.stemlet-length
                                    c32
                                    ~
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    [

                                    c32

                                    \revert Staff.Stem.stemlet-length
                                    c8
                                    - \baca-circle-bowing
                                    ~
                                    ]

                                }

                                c4

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c16
                                    [

                                    c8
                                    - \baca-circle-bowing
                                    ~

                                    \revert Staff.Stem.stemlet-length
                                    c32
                                    \)
                                    ]

                                }

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 12]

                                    \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    gqf'16
                                    \mp
                                    - \abjad-dashed-line-with-hook
                                    - \baca-text-spanner-left-text "spazzolato"
                                    - \tweak staff-padding 5
                                    \startTextSpanOne
                                    \(
                                    [

                                    g'16

                                    \revert Staff.Stem.stemlet-length
                                    fs'16
                                    ]

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    bqf'16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    gqs'16
                                    ]

                                }

                                \times 4/5
                                {

                                    bqs'16

                                    r16

                                    eqf''16

                                    r16

                                    aqs'16

                                }

                                \times 4/5
                                {

                                    r8

                                    g'16

                                    r16

                                    gqf'16
                                    \stopTextSpanOne

                                }

                                r8
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 13]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                d'4
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \p
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
                                %! MATERIAL_COLOR
                                \(

                                \override Staff.Stem.stemlet-length = 0.75
                                d'8.
                                [

                                \revert Staff.Stem.stemlet-length
                                ef'16
                                ~
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                ef'8.
                                [

                                \revert Staff.Stem.stemlet-length
                                e'16
                                ~
                                ]

                                e'4
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \f
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(4)
                                %! SPANNER_STOP
                                \stopTextSpanOne
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 14]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                r32.
                                %! MATERIAL_COLOR
                                \(

                                gqf'32.
                                \mp
                                - \abjad-dashed-line-with-hook
                                - \baca-text-spanner-left-text "spazzolato"
                                - \tweak staff-padding 5
                                \startTextSpanOne

                                r32

                                r16

                                g'32.

                                r64

                                r8

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {

                                    r8

                                    fs'16

                                    r4

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 15]

                                    bqf'16

                                    r4.

                                }

                                r8

                                gqs'16

                                r16

                                r16

                                bqs'16
                                \stopTextSpanOne
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 16]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                a4.
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \p
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
                                %! MATERIAL_COLOR
                                \(

                                \override Staff.Stem.stemlet-length = 0.75
                                a16
                                [

                                \revert Staff.Stem.stemlet-length
                                af8.
                                ~
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 17]

                                af16

                                aqf4..
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \f
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(4)
                                %! SPANNER_STOP
                                \stopTextSpanOne
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 18]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                r16
                                %! MATERIAL_COLOR
                                \(

                                gqf'16
                                \mp
                                - \abjad-dashed-line-with-hook
                                - \baca-text-spanner-left-text "spz."
                                - \tweak staff-padding 5
                                \startTextSpanOne

                                r8

                                g'16
                                \stopTextSpanOne

                                r16
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 19]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                af'2.
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \sfp
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
                                %! MATERIAL_COLOR
                                \(

                                af'4.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 20]

                                af'1
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 21]

                                af'2..
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \ff
                                \stopTrillSpan
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \stopTextSpanOne
                                %! MATERIAL_COLOR
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
                                \clef "bass"
                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                c,2.
                                \sfz
                                ~
                                %! MATERIAL_COLOR
                                \(
                                - \abjad-dashed-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { IV \hspace #0.5 }
                                - \tweak staff-padding 4
                                \startTextSpan
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 2]

                                c,4.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]

                                c,4.
                                ~

                                c,4
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 4]

                                c,2
                                %! MATERIAL_COLOR
                                \)

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 5]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                    r16
                                    \stopTextSpan
                                    %! MATERIAL_COLOR
                                    \(

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    \mp
                                    - \abjad-dashed-line-with-hook
                                    - \baca-text-spanner-left-text "spazzolato"
                                    - \tweak staff-padding 5
                                    \startTextSpanOne
                                    [

                                    b16

                                    eqf'16

                                    \revert Staff.Stem.stemlet-length
                                    cqs'16
                                    ]

                                    r16

                                }

                                \times 4/5
                                {

                                    r4

                                    eqs'16

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                aqf'16
                                [

                                \revert Staff.Stem.stemlet-length
                                dqs'16
                                ]

                                r16

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                \revert Staff.Stem.stemlet-length
                                bqs16
                                \stopTextSpanOne
                                ]

                                r16
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                c,2..
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \f
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \>
                                ~
                                %! MATERIAL_COLOR
                                \(
                                - \abjad-dashed-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { IV \hspace #0.5 }
                                - \tweak staff-padding 4
                                \startTextSpan
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]

                                c,2.
                                ~

                                c,4.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]

                                c,1
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \p
                                %! MATERIAL_COLOR
                                \)

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 9]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                    r16
                                    \stopTextSpan
                                    %! MATERIAL_COLOR
                                    \(

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    \mp
                                    - \abjad-dashed-line-with-hook
                                    - \baca-text-spanner-left-text "spazzolato"
                                    - \tweak staff-padding 5
                                    \startTextSpanOne
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    b16
                                    ]

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    eqf'16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    cqs'16
                                    ]

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    eqs'16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    aqf'16
                                    ]

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    dqs'16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    ]

                                }

                                bqs16

                                r16

                                r16

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                \revert Staff.Stem.stemlet-length
                                b16
                                \stopTextSpanOne
                                ]

                                r16
                                %! MATERIAL_COLOR
                                \)

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 10]

                                    \color-span #-4 #4 #(rgb-color 0.2 1 0.592)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    bf,8
                                    \pp
                                    \(
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    b,16
                                    - \baca-circle-bowing
                                    ]

                                    bf,4.
                                    ~

                                }

                                \times 2/3
                                {

                                    bf,4
                                    ~

                                    \override Staff.Stem.stemlet-length = 0.75
                                    bf,16
                                    [

                                    b,8
                                    - \baca-circle-bowing

                                    \revert Staff.Stem.stemlet-length
                                    bf,8
                                    ~
                                    ]

                                }

                                \times 2/3
                                {

                                    bf,4
                                    ~

                                    \override Staff.Stem.stemlet-length = 0.75
                                    bf,16
                                    [

                                    b,16
                                    - \baca-circle-bowing

                                    \revert Staff.Stem.stemlet-length
                                    bf,8.
                                    ~
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]

                                bf,4
                                ~

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    bf,32
                                    [

                                    b,16
                                    - \baca-circle-bowing

                                    \revert Staff.Stem.stemlet-length
                                    bf,8
                                    ~
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    bf,16.
                                    [

                                    b,32
                                    - \baca-circle-bowing

                                    \revert Staff.Stem.stemlet-length
                                    bf,16.
                                    ~
                                    ]

                                }

                                bf,4
                                \)

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 12]

                                    \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    \mp
                                    - \abjad-dashed-line-with-hook
                                    - \baca-text-spanner-left-text "spazzolato"
                                    - \tweak staff-padding 5
                                    \startTextSpanOne
                                    \(
                                    [

                                    b16

                                    \revert Staff.Stem.stemlet-length
                                    eqf'16
                                    ]

                                    r16

                                    \override Staff.Stem.stemlet-length = 0.75
                                    cqs'16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    eqs'16
                                    ]

                                }

                                \times 4/5
                                {

                                    aqf'16

                                    r16

                                    dqs'16

                                    r16

                                    c'16

                                }

                                r8

                                bqs16

                                r16

                                c'16
                                \stopTextSpanOne

                                r16
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                eqf2
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \p
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
                                %! MATERIAL_COLOR
                                \(

                                \override Staff.Stem.stemlet-length = 0.75
                                eqf8.
                                [

                                \revert Staff.Stem.stemlet-length
                                f16
                                ~
                                ]

                                f4
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \f
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(4)
                                %! SPANNER_STOP
                                \stopTextSpanOne
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                r32.
                                %! MATERIAL_COLOR
                                \(

                                c'32.
                                \mp
                                - \abjad-dashed-line-with-hook
                                - \baca-text-spanner-left-text "spazzolato"
                                - \tweak staff-padding 5
                                \startTextSpanOne

                                r32

                                r16

                                b32.

                                r64

                                r8

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {

                                    r8

                                    eqf'16

                                    r4

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 15]

                                cqs'16

                                r16

                                r4

                                r8

                                r64

                                eqs'32.

                                r16

                                r32

                                aqf'32.
                                \stopTextSpanOne

                                r32.
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 16]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                aqs,4.
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \p
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
                                %! MATERIAL_COLOR
                                \(

                                aqs,4
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 17]

                                aqs,16

                                f,4..
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \f
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(4)
                                %! SPANNER_STOP
                                \stopTextSpanOne
                                %! MATERIAL_COLOR
                                \)

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 18]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                    r16
                                    %! MATERIAL_COLOR
                                    \(

                                    c'16
                                    \mp
                                    - \abjad-dashed-line-with-hook
                                    - \baca-text-spanner-left-text "spz."
                                    - \tweak staff-padding 5
                                    \startTextSpanOne

                                    r8

                                    b16
                                    \stopTextSpanOne

                                }

                                r8
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 19]

                                \clef "treble"
                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                b'2.
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \sfp
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
                                %! MATERIAL_COLOR
                                \(

                                b'4.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 20]

                                b'1
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 21]

                                b'2..
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \ff
                                \stopTrillSpan
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \stopTextSpanOne
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