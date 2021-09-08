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

                %! scaling time signatures
                \time 7/8
                \mark \markup \bold {  }
                s1 * 7/8

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"

                %! scaling time signatures
                #(ly:expect-warning "strange time signature found")
                %! scaling time signatures
                \time 4/6
                s1 * 2/3

                %! scaling time signatures
                \time 5/8
                s1 * 5/8

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"
                \bar ".|:"

                %! scaling time signatures
                \time 3/4
                s1 * 3/4

                %! scaling time signatures
                \time 4/4
                s1 * 1

                %! scaling time signatures
                #(ly:expect-warning "strange time signature found")
                %! scaling time signatures
                \time 5/12
                s1 * 5/12
                \bar ":|."

                %! scaling time signatures
                \time 3/4
                s1 * 3/4

                %! scaling time signatures
                \time 4/4
                s1 * 1

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"

                %! scaling time signatures
                \time 3/4
                s1 * 3/4

                %! scaling time signatures
                \time 4/4
                s1 * 1

                %! scaling time signatures
                \time 4/4
                s1 * 1

                %! scaling time signatures
                \time 3/4
                s1 * 3/4

                %! scaling time signatures
                \time 4/4
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

                                        %! applying staff names and clefs
                                        \set Staff.shortInstrumentName =
                                        %! applying staff names and clefs
                                        \markup { \hcenter-in #12 "vn. I" }
                                        %! applying staff names and clefs
                                        \set Staff.instrumentName =
                                        %! applying staff names and clefs
                                        \markup { \hcenter-in #14 "Violin I" }
                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #darkred
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        \p
                                        - \staccato
                                        ^ \boxed-markup Here 0.5
                                        %! ANNOTATION
                                        - \abjad-dashed-line-with-hook
                                        %! ANNOTATION
                                        - \evans-text-spanner-left-text "[A]."
                                        %! ANNOTATION
                                        - \tweak bound-details.right.padding -1
                                        %! ANNOTATION
                                        - \tweak color #darkred
                                        %! ANNOTATION
                                        - \tweak staff-padding 5.5
                                        %! ANNOTATION
                                        \evansStartTextSpanMaterialAnnotation
                                        %! MATERIAL_COLOR
                                        \(
                                        [

                                        cs'8
                                        - \staccato

                                        \revert Staff.Stem.stemlet-length
                                        d'8
                                        - \staccato
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        ds'8
                                        - \staccato
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        e'8
                                        - \staccato
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        d'''8
                                        - \staccato
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'8
                                        - \staccato
                                        %! MATERIAL_COLOR
                                        \)
                                        ]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff

                                        \tweak edge-height #'(0.7 . 0)
                                        \times 2/3
                                        {

                                            r1

                                        }

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 5/16

                                        R1 * 5/16

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 7/10
                                        {

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #darkred
                                            cs'2
                                            - \staccato
                                            %! MATERIAL_COLOR
                                            \(

                                            d'2
                                            - \staccato

                                            ds'2
                                            - \staccato

                                            e'2
                                            - \staccato

                                            d'''2
                                            - \staccato
                                            %! ANNOTATION
                                            \evansStopTextSpanMaterialAnnotation
                                            %! MATERIAL_COLOR
                                            \)

                                        }

                                        \tweak edge-height #'(0.7 . 0)
                                        \times 2/3
                                        {

                                            r2

                                            r8

                                        }

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/8

                                        R1 * 3/8

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 1/2

                                        R1 * 1/2

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/8

                                        R1 * 3/8

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 1/2

                                        R1 * 1/2

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 1/2

                                        R1 * 1/2

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/8

                                        R1 * 3/8

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 1/2

                                        R1 * 1/2
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

                                        %! applying staff names and clefs
                                        \set Staff.shortInstrumentName =
                                        %! applying staff names and clefs
                                        \markup { \hcenter-in #12 "vn. II" }
                                        %! applying staff names and clefs
                                        \set Staff.instrumentName =
                                        %! applying staff names and clefs
                                        \markup { \hcenter-in #14 "Violin II" }
                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #darkred
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        \p
                                        - \staccato
                                        ^ \boxed-markup Here 0.5
                                        %! ANNOTATION
                                        - \abjad-dashed-line-with-hook
                                        %! ANNOTATION
                                        - \evans-text-spanner-left-text "[A]."
                                        %! ANNOTATION
                                        - \tweak bound-details.right.padding -1
                                        %! ANNOTATION
                                        - \tweak color #darkred
                                        %! ANNOTATION
                                        - \tweak staff-padding 5.5
                                        %! ANNOTATION
                                        \evansStartTextSpanMaterialAnnotation
                                        %! MATERIAL_COLOR
                                        \(
                                        [

                                        cs'8
                                        - \staccato

                                        \revert Staff.Stem.stemlet-length
                                        d'8
                                        - \staccato
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        ds'8
                                        - \staccato
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        e'8
                                        - \staccato
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        d'''8
                                        - \staccato
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'8
                                        - \staccato
                                        %! MATERIAL_COLOR
                                        \)
                                        ]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff

                                        \tweak edge-height #'(0.7 . 0)
                                        \times 2/3
                                        {

                                            r1

                                        }

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 5/16

                                        R1 * 5/16

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #darkred
                                        cs'4
                                        - \staccato
                                        ~
                                        %! MATERIAL_COLOR
                                        \(

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs'8.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        d'16
                                        - \staccato
                                        ~
                                        ]

                                        d'4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        d'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        ds'8
                                        - \staccato
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        ds'4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        ds'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        e'8.
                                        - \staccato
                                        ~
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        e'4

                                        \tweak edge-height #'(0.7 . 0)
                                        \times 2/3
                                        {

                                            r2

                                            r8

                                        }

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/8

                                        R1 * 3/8

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 1/2

                                        R1 * 1/2

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/8

                                        R1 * 3/8

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 1/2

                                        R1 * 1/2

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 1/2

                                        R1 * 1/2

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #darkred
                                        d'''4
                                        \p
                                        - \staccato
                                        ~
                                        %! ANNOTATION
                                        - \abjad-dashed-line-with-hook
                                        %! ANNOTATION
                                        - \evans-text-spanner-left-text "[A]."
                                        %! ANNOTATION
                                        - \tweak bound-details.right.padding -1
                                        %! ANNOTATION
                                        - \tweak color #darkred
                                        %! ANNOTATION
                                        - \tweak staff-padding 5.5
                                        %! ANNOTATION
                                        \evansStartTextSpanMaterialAnnotation
                                        %! MATERIAL_COLOR
                                        \(

                                        \override Staff.Stem.stemlet-length = 0.75
                                        d'''8.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        - \staccato
                                        ~
                                        ]

                                        c'4
                                        ~

                                        c'8

                                        cs'4
                                        - \staccato
                                        ~

                                        cs'8.

                                        d'16
                                        - \staccato
                                        ~

                                        d'4
                                        ~

                                        d'8
                                        %! ANNOTATION
                                        \evansStopTextSpanMaterialAnnotation
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
                                r1 * 7/16

                                R1 * 7/16

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #darkred
                                    d'''4
                                    \p
                                    - \staccato
                                    ^ \boxed-markup Here 0.5
                                    %! ANNOTATION
                                    - \abjad-dashed-line-with-hook
                                    %! ANNOTATION
                                    - \evans-text-spanner-left-text "[A]."
                                    %! ANNOTATION
                                    - \tweak bound-details.right.padding -1
                                    %! ANNOTATION
                                    - \tweak color #darkred
                                    %! ANNOTATION
                                    - \tweak staff-padding 5.5
                                    %! ANNOTATION
                                    \evansStartTextSpanMaterialAnnotation
                                    %! MATERIAL_COLOR
                                    \(

                                    \times 2/3
                                    {

                                        c'4
                                        - \staccato

                                        cs'4
                                        - \staccato

                                        d'4
                                        - \staccato

                                    }

                                    ds'4
                                    - \staccato
                                    %! MATERIAL_COLOR
                                    \)

                                }

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 5/16

                                R1 * 5/16

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #darkred
                                e'4
                                - \staccato
                                %! MATERIAL_COLOR
                                \(

                                d'''4
                                - \staccato

                                c'4
                                - \staccato
                                %! ANNOTATION
                                \evansStopTextSpanMaterialAnnotation
                                %! MATERIAL_COLOR
                                \)

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 1/2

                                R1 * 1/2

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #darkgreen
                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    \p
                                    - \staccato
                                    %! ANNOTATION
                                    - \abjad-dashed-line-with-hook
                                    %! ANNOTATION
                                    - \evans-text-spanner-left-text "[B]."
                                    %! ANNOTATION
                                    - \tweak bound-details.right.padding -1
                                    %! ANNOTATION
                                    - \tweak color #darkgreen
                                    %! ANNOTATION
                                    - \tweak staff-padding 5.5
                                    %! ANNOTATION
                                    \evansStartTextSpanMaterialAnnotation
                                    %! MATERIAL_COLOR
                                    \(
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    - \staccato

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    - \staccato
                                    %! ANNOTATION
                                    \evansStopTextSpanMaterialAnnotation
                                    %! MATERIAL_COLOR
                                    \)
                                    ]

                                }

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.561 0.561 0.806)
                                d'''4
                                \p
                                - \staccato
                                %! ANNOTATION
                                - \abjad-dashed-line-with-hook
                                %! ANNOTATION
                                - \evans-text-spanner-left-text "[C]."
                                %! ANNOTATION
                                - \tweak bound-details.right.padding -1
                                %! ANNOTATION
                                - \tweak color #darkblue
                                %! ANNOTATION
                                - \tweak staff-padding 5.5
                                %! ANNOTATION
                                \evansStartTextSpanMaterialAnnotation
                                %! MATERIAL_COLOR
                                \(

                                c'4
                                - \staccato

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    cs'8
                                    - \staccato
                                    [

                                    d'8
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    ds'8
                                    - \staccato
                                    ]

                                }

                                e'4
                                - \staccato

                                d'''4
                                - \staccato

                                c'4
                                - \staccato

                                cs'4
                                - \staccato
                                %! ANNOTATION
                                \evansStopTextSpanMaterialAnnotation
                                %! MATERIAL_COLOR
                                \)

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.361 0.361 0.806)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'8
                                    \p
                                    - \staccato
                                    %! ANNOTATION
                                    - \abjad-dashed-line-with-hook
                                    %! ANNOTATION
                                    - \evans-text-spanner-left-text "[D]."
                                    %! ANNOTATION
                                    - \tweak bound-details.right.padding -1
                                    %! ANNOTATION
                                    - \tweak color #darkcyan
                                    %! ANNOTATION
                                    - \tweak staff-padding 5.5
                                    %! ANNOTATION
                                    \evansStartTextSpanMaterialAnnotation
                                    %! MATERIAL_COLOR
                                    \(
                                    [

                                    cs'8
                                    - \staccato

                                    d'8
                                    - \staccato

                                    ds'8
                                    - \staccato

                                    e'8
                                    - \staccato

                                    d'''8
                                    - \staccato

                                    \revert Staff.Stem.stemlet-length
                                    c'8
                                    - \staccato
                                    %! ANNOTATION
                                    \evansStopTextSpanMaterialAnnotation
                                    %! MATERIAL_COLOR
                                    \)
                                    ]

                                }

                                \times 4/5
                                {

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #darkmagenta
                                    cs'4
                                    \p
                                    - \staccato
                                    %! ANNOTATION
                                    - \abjad-dashed-line-with-hook
                                    %! ANNOTATION
                                    - \evans-text-spanner-left-text "[E]."
                                    %! ANNOTATION
                                    - \tweak bound-details.right.padding -1
                                    %! ANNOTATION
                                    - \tweak color #darkmagenta
                                    %! ANNOTATION
                                    - \tweak staff-padding 5.5
                                    %! ANNOTATION
                                    \evansStartTextSpanMaterialAnnotation
                                    %! MATERIAL_COLOR
                                    \(

                                    d'4
                                    - \staccato

                                    ds'4
                                    - \staccato

                                    e'4
                                    - \staccato

                                    d'''4
                                    - \staccato
                                    %! ANNOTATION
                                    \evansStopTextSpanMaterialAnnotation
                                    %! MATERIAL_COLOR
                                    \)

                                }

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 1/2

                                R1 * 1/2

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/8

                                R1 * 3/8

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 1/2

                                R1 * 1/2
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

                                %! applying staff names and clefs
                                \set Staff.shortInstrumentName =
                                %! applying staff names and clefs
                                \markup { \hcenter-in #12 "vc." }
                                %! applying staff names and clefs
                                \set Staff.instrumentName =
                                %! applying staff names and clefs
                                \markup { \hcenter-in #14 "Violoncello" }
                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 7/16

                                R1 * 7/16

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    r1

                                }

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #darkred
                                \override Staff.Stem.stemlet-length = 0.75
                                cs'8
                                \p
                                - \staccato
                                ^ \boxed-markup Here 0.5
                                %! ANNOTATION
                                - \abjad-dashed-line-with-hook
                                %! ANNOTATION
                                - \evans-text-spanner-left-text "[A]."
                                %! ANNOTATION
                                - \tweak bound-details.right.padding -1
                                %! ANNOTATION
                                - \tweak color #darkred
                                %! ANNOTATION
                                - \tweak staff-padding 5.5
                                %! ANNOTATION
                                \evansStartTextSpanMaterialAnnotation
                                %! MATERIAL_COLOR
                                \(
                                [

                                d'8
                                - \staccato

                                \revert Staff.Stem.stemlet-length
                                ds'8
                                - \staccato
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                e'8
                                - \staccato
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-pitch-out-of-range-coloring
                                d'''8
                                - \staccato
                                %! MATERIAL_COLOR
                                \)
                                ]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/8

                                R1 * 3/8

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #darkred
                                c'4
                                - \staccato
                                %! MATERIAL_COLOR
                                \(

                                cs'4
                                - \staccato

                                \times 2/3
                                {

                                    d'4
                                    - \staccato

                                    ds'4
                                    - \staccato

                                    e'4
                                    - \staccato
                                    %! ANNOTATION
                                    \evansStopTextSpanMaterialAnnotation
                                    %! MATERIAL_COLOR
                                    \)

                                }

                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3
                                {

                                    r2

                                    r8

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/12
                                {

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.561 0.561 0.806)
                                    d'2
                                    \p
                                    - \staccato
                                    %! ANNOTATION
                                    - \abjad-dashed-line-with-hook
                                    %! ANNOTATION
                                    - \evans-text-spanner-left-text "[C]."
                                    %! ANNOTATION
                                    - \tweak bound-details.right.padding -1
                                    %! ANNOTATION
                                    - \tweak color #darkblue
                                    %! ANNOTATION
                                    - \tweak staff-padding 5.5
                                    %! ANNOTATION
                                    \evansStartTextSpanMaterialAnnotation
                                    %! MATERIAL_COLOR
                                    \(

                                    ds'2
                                    - \staccato

                                    \times 2/3
                                    {

                                        \times 2/3
                                        {

                                            e'2
                                            - \staccato

                                            %! PITCH
                                            \evans-pitch-out-of-range-coloring
                                            d'''4
                                            - \staccato

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'8
                                            - \staccato
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            cs'8
                                            - \staccato
                                            ]

                                            d'2
                                            - \staccato

                                        }

                                        ds'2
                                        - \staccato

                                    }

                                    e'2
                                    - \staccato

                                    %! PITCH
                                    \evans-pitch-out-of-range-coloring
                                    d'''2
                                    - \staccato
                                    %! ANNOTATION
                                    \evansStopTextSpanMaterialAnnotation
                                    %! MATERIAL_COLOR
                                    \)

                                }

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                c'4
                                \p
                                - \staccato
                                %! ANNOTATION
                                - \abjad-dashed-line-with-hook
                                %! ANNOTATION
                                - \evans-text-spanner-left-text "[F]."
                                %! ANNOTATION
                                - \tweak bound-details.right.padding -1
                                %! ANNOTATION
                                - \tweak color #(rgb-color 0.961 0.961 0.406)
                                %! ANNOTATION
                                - \tweak staff-padding 5.5
                                %! ANNOTATION
                                \evansStartTextSpanMaterialAnnotation
                                %! MATERIAL_COLOR
                                \(

                                cs'4
                                - \staccato

                                d'4
                                - \staccato

                                ds'4
                                - \staccato

                                e'4
                                - \staccato

                                %! PITCH
                                \evans-pitch-out-of-range-coloring
                                d'''4
                                - \staccato

                                c'4
                                - \staccato

                                cs'4
                                - \staccato

                                d'4
                                - \staccato

                                ds'4
                                - \staccato

                                e'4
                                - \staccato
                                %! ANNOTATION
                                \evansStopTextSpanMaterialAnnotation
                                %! MATERIAL_COLOR
                                \)

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/8

                                R1 * 3/8

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 1/2

                                R1 * 1/2
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