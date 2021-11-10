%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.2"
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
%! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"
%! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/polillas/polillas/segments/11/../../build/segment_stylesheet.ily"

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

                \tempo 4=72
                %! scaling time signatures
                \time 5/16
                \mark \markup \bold {  }
                s1 * 5/16
                \tweak padding 6
                ^ \markup {
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
                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"
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
                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"
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
                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"
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

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                        \tweak NoteHead.style #'harmonic
                                        e'''4
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

                                        \tweak NoteHead.style #'harmonic
                                        b'''4
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak NoteHead.style #'harmonic
                                        e''''8.
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 9]

                                        \tweak NoteHead.style #'harmonic
                                        e''''4
                                        ~

                                        \tweak NoteHead.style #'harmonic
                                        \override Staff.Stem.stemlet-length = 0.75
                                        e''''16
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        \tweak NoteHead.style #'harmonic
                                        \revert Staff.Stem.stemlet-length
                                        b'''16
                                        ~
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/5
                                        {

                                            \tweak NoteHead.style #'harmonic
                                            \override Staff.Stem.stemlet-length = 0.75
                                            b'''16.
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            \tweak NoteHead.style #'harmonic
                                            e'''8
                                            %! abjad.glissando(7)
                                            \glissando

                                            \tweak NoteHead.style #'harmonic
                                            \revert Staff.Stem.stemlet-length
                                            b'''16.
                                            ~
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 10]

                                        \tweak NoteHead.style #'harmonic
                                        b'''16
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak NoteHead.style #'harmonic
                                        e''''4
                                        ~

                                        \tweak NoteHead.style #'harmonic
                                        e''''16
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/5
                                        {

                                            \tweak NoteHead.style #'harmonic
                                            \override Staff.Stem.stemlet-length = 0.75
                                            e''''16.
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            \tweak NoteHead.style #'harmonic
                                            b'''8
                                            %! abjad.glissando(7)
                                            \glissando

                                            \tweak NoteHead.style #'harmonic
                                            \revert Staff.Stem.stemlet-length
                                            e'''16.
                                            ~
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 11]

                                        \tweak NoteHead.style #'harmonic
                                        e'''16
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak NoteHead.style #'harmonic
                                        b'''8.
                                        ~

                                        \tweak NoteHead.style #'harmonic
                                        b'''4
                                        ~

                                        \tweak NoteHead.style #'harmonic
                                        b'''16
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak NoteHead.style #'harmonic
                                        e''''8.
                                        ~

                                        \tweak NoteHead.style #'harmonic
                                        e''''16
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \p
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 12]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        \f
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \tweak self-alignment-X #left
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \tweak staff-padding 4.5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \upbow
                                        ~
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \abjad-solid-line-with-arrow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \baca-bcp-spanner-left-text #5 #5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \tweak staff-padding 2
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP
                                        %! MATERIAL_COLOR
                                        \(

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak staff-padding 4.5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \downbow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(3)
                                            \bacaStopTextSpanBCP
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \abjad-solid-line-with-arrow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-left-text #1 #5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \tweak staff-padding 2
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak staff-padding 4.5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \upbow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(3)
                                            \bacaStopTextSpanBCP
                                            ~
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \abjad-solid-line-with-arrow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-left-text #4 #5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \tweak staff-padding 2
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP
                                            ]

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 14]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(3)
                                        \bacaStopTextSpanBCP
                                        ~
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \abjad-solid-line-with-arrow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \baca-bcp-spanner-left-text #3 #5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \tweak staff-padding 2
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(8)
                                        - \tweak self-alignment-X #left
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(8)
                                        - \tweak staff-padding 4.5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(8)
                                        - \downbow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(3)
                                        \bacaStopTextSpanBCP
                                        ~
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \abjad-solid-line-with-arrow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \baca-bcp-spanner-left-text #2 #5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \tweak staff-padding 2
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(7)
                                        - \tweak self-alignment-X #left
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(7)
                                        - \tweak staff-padding 4.5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(7)
                                        - \upbow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(3)
                                        \bacaStopTextSpanBCP
                                        ~
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \abjad-solid-line-with-arrow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \baca-bcp-spanner-left-text #3 #5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \tweak staff-padding 2
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 15]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(8)
                                        - \tweak self-alignment-X #left
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(8)
                                        - \tweak staff-padding 4.5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(8)
                                        - \downbow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(3)
                                        \bacaStopTextSpanBCP
                                        ~
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \abjad-solid-line-with-arrow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \baca-bcp-spanner-left-text #1 #5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \tweak staff-padding 2
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4

                                        \times 2/3
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \tweak staff-padding 4.5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(7)
                                            - \upbow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(3)
                                            \bacaStopTextSpanBCP
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \abjad-solid-line-with-arrow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-left-text #5 #5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \tweak staff-padding 2
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak staff-padding 4.5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \downbow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(3)
                                            \bacaStopTextSpanBCP
                                            ~
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \abjad-solid-line-with-arrow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-left-text #1 #5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-right-text #4 #5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \tweak staff-padding 2
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(1)
                                        \bacaStopTextSpanBCP
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

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        \f
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \tweak self-alignment-X #left
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \tweak staff-padding 4.5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(5)
                                        - \upbow
                                        ~
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \abjad-solid-line-with-arrow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \baca-bcp-spanner-left-text #5 #5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \tweak staff-padding 2
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP
                                        %! MATERIAL_COLOR
                                        \(

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 13]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4..
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak staff-padding 4.5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \downbow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(3)
                                            \bacaStopTextSpanBCP
                                            ~
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \abjad-solid-line-with-arrow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-left-text #1 #5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \tweak staff-padding 2
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(7)
                                        - \tweak self-alignment-X #left
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(7)
                                        - \tweak staff-padding 4.5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(7)
                                        - \upbow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(3)
                                        \bacaStopTextSpanBCP
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \abjad-solid-line-with-arrow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \baca-bcp-spanner-left-text #4 #5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \tweak staff-padding 2
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(3)
                                        \bacaStopTextSpanBCP
                                        ~
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \abjad-solid-line-with-arrow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \baca-bcp-spanner-left-text #3 #5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \tweak staff-padding 2
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ~

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 14]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak self-alignment-X #left
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \tweak staff-padding 4.5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(8)
                                            - \downbow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(3)
                                            \bacaStopTextSpanBCP
                                            ~
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \abjad-solid-line-with-arrow
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \baca-bcp-spanner-left-text #2 #5
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            - \tweak staff-padding 2
                                            %! baca.bcps()
                                            %! baca.BCPCommand._call(2)
                                            \bacaStartTextSpanBCP

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(7)
                                        - \tweak self-alignment-X #left
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(7)
                                        - \tweak staff-padding 4.5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(7)
                                        - \upbow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(3)
                                        \bacaStopTextSpanBCP
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \abjad-solid-line-with-arrow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \baca-bcp-spanner-left-text #3 #5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \tweak staff-padding 2
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(8)
                                        - \tweak self-alignment-X #left
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(8)
                                        - \tweak staff-padding 4.5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(8)
                                        - \downbow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(3)
                                        \bacaStopTextSpanBCP
                                        ~
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \abjad-solid-line-with-arrow
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \baca-bcp-spanner-left-text #1 #5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \baca-bcp-spanner-right-text #5 #5
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        - \tweak staff-padding 2
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(2)
                                        \bacaStartTextSpanBCP

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 15]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        %! baca.bcps()
                                        %! baca.BCPCommand._call(1)
                                        \bacaStopTextSpanBCP
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
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                \p
                                - \tongue #2
                                %! MATERIAL_COLOR
                                \(

                                r8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                - \tongue #2

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16.
                                - \tongue #3

                                r16.

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16.
                                - \tongue #2

                                r16.
                                %! MATERIAL_COLOR
                                \)
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
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                - \tongue #2
                                %! MATERIAL_COLOR
                                \(

                                r8

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    - \tongue #2
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    - \tongue #3
                                    ]

                                    r8

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                - \tongue #2

                                r8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \tongue #3
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 12]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                \f
                                %! baca.bcps()
                                %! baca.BCPCommand._call(5)
                                - \tweak self-alignment-X #left
                                %! baca.bcps()
                                %! baca.BCPCommand._call(5)
                                - \tweak staff-padding 4.5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(5)
                                - \upbow
                                ~
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \abjad-solid-line-with-arrow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \baca-bcp-spanner-left-text #5 #5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \tweak staff-padding 2
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                \bacaStartTextSpanBCP
                                %! MATERIAL_COLOR
                                \(

                                \times 2/3
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak self-alignment-X #left
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak staff-padding 4.5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \downbow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(3)
                                    \bacaStopTextSpanBCP
                                    ~
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \abjad-solid-line-with-arrow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-left-text #1 #5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \tweak staff-padding 2
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                %! baca.bcps()
                                %! baca.BCPCommand._call(7)
                                - \tweak self-alignment-X #left
                                %! baca.bcps()
                                %! baca.BCPCommand._call(7)
                                - \tweak staff-padding 4.5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(7)
                                - \upbow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(3)
                                \bacaStopTextSpanBCP
                                ~
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \abjad-solid-line-with-arrow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \baca-bcp-spanner-left-text #4 #5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \tweak staff-padding 2
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                \bacaStartTextSpanBCP

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ~

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 13]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(3)
                                    \bacaStopTextSpanBCP
                                    ~
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \abjad-solid-line-with-arrow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-left-text #3 #5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \tweak staff-padding 2
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    ~

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                %! baca.bcps()
                                %! baca.BCPCommand._call(8)
                                - \tweak self-alignment-X #left
                                %! baca.bcps()
                                %! baca.BCPCommand._call(8)
                                - \tweak staff-padding 4.5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(8)
                                - \downbow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(3)
                                \bacaStopTextSpanBCP
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \abjad-solid-line-with-arrow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \baca-bcp-spanner-left-text #2 #5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \tweak staff-padding 2
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                \bacaStartTextSpanBCP

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                %! baca.bcps()
                                %! baca.BCPCommand._call(7)
                                - \tweak self-alignment-X #left
                                %! baca.bcps()
                                %! baca.BCPCommand._call(7)
                                - \tweak staff-padding 4.5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(7)
                                - \upbow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(3)
                                \bacaStopTextSpanBCP
                                ~
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \abjad-solid-line-with-arrow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \baca-bcp-spanner-left-text #3 #5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \tweak staff-padding 2
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                \bacaStartTextSpanBCP

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 14]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 15]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                %! baca.bcps()
                                %! baca.BCPCommand._call(8)
                                - \tweak self-alignment-X #left
                                %! baca.bcps()
                                %! baca.BCPCommand._call(8)
                                - \tweak staff-padding 4.5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(8)
                                - \downbow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(3)
                                \bacaStopTextSpanBCP
                                ~
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \abjad-solid-line-with-arrow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \baca-bcp-spanner-left-text #1 #5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \tweak staff-padding 2
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                \bacaStartTextSpanBCP

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                \times 2/3
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \tweak self-alignment-X #left
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \tweak staff-padding 4.5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \upbow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(3)
                                    \bacaStopTextSpanBCP
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \abjad-solid-line-with-arrow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-left-text #5 #5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \tweak staff-padding 2
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                %! baca.bcps()
                                %! baca.BCPCommand._call(8)
                                - \tweak self-alignment-X #left
                                %! baca.bcps()
                                %! baca.BCPCommand._call(8)
                                - \tweak staff-padding 4.5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(8)
                                - \downbow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(3)
                                \bacaStopTextSpanBCP
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \abjad-solid-line-with-arrow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \baca-bcp-spanner-left-text #1 #5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \baca-bcp-spanner-right-text #4 #5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \tweak staff-padding 2
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                \bacaStartTextSpanBCP

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                %! baca.bcps()
                                %! baca.BCPCommand._call(1)
                                \bacaStopTextSpanBCP
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
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                \tweak NoteHead.style #'harmonic
                                bf,4
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

                                \tweak NoteHead.style #'harmonic
                                f4
                                %! abjad.glissando(7)
                                \glissando
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)

                                \clef "bass"
                                \tweak NoteHead.style #'harmonic
                                bf8.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 9]

                                \tweak NoteHead.style #'harmonic
                                bf4
                                ~

                                \tweak NoteHead.style #'harmonic
                                \override Staff.Stem.stemlet-length = 0.75
                                bf16
                                %! abjad.glissando(7)
                                \glissando
                                [

                                \tweak NoteHead.style #'harmonic
                                \revert Staff.Stem.stemlet-length
                                d'16
                                ~
                                ]

                                \tweak NoteHead.style #'harmonic
                                d'8.
                                %! abjad.glissando(7)
                                \glissando

                                \tweak NoteHead.style #'harmonic
                                f'8.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 10]

                                \tweak NoteHead.style #'harmonic
                                f'16
                                %! abjad.glissando(7)
                                \glissando

                                \tweak NoteHead.style #'harmonic
                                gqs'4
                                %! abjad.glissando(7)
                                \glissando

                                \tweak NoteHead.style #'harmonic
                                bf'16
                                ~

                                \tweak NoteHead.style #'harmonic
                                bf'4.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]

                                \tweak NoteHead.style #'harmonic
                                bf'16
                                %! abjad.glissando(7)
                                \glissando

                                \tweak NoteHead.style #'harmonic
                                c''8.
                                ~

                                \tweak NoteHead.style #'harmonic
                                c''16
                                %! abjad.glissando(7)
                                \glissando

                                \tweak NoteHead.style #'harmonic
                                d''8.
                                ~

                                \tweak NoteHead.style #'harmonic
                                d''16
                                %! abjad.glissando(7)
                                \glissando

                                \tweak NoteHead.style #'harmonic
                                c''8.
                                ~

                                \tweak NoteHead.style #'harmonic
                                c''16
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \p
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 12]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.8 1)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                \f
                                %! baca.bcps()
                                %! baca.BCPCommand._call(5)
                                - \tweak self-alignment-X #left
                                %! baca.bcps()
                                %! baca.BCPCommand._call(5)
                                - \tweak staff-padding 4.5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(5)
                                - \upbow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \abjad-solid-line-with-arrow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \baca-bcp-spanner-left-text #5 #5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \tweak staff-padding 2
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                \bacaStartTextSpanBCP
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                %! baca.bcps()
                                %! baca.BCPCommand._call(8)
                                - \tweak self-alignment-X #left
                                %! baca.bcps()
                                %! baca.BCPCommand._call(8)
                                - \tweak staff-padding 4.5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(8)
                                - \downbow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(3)
                                \bacaStopTextSpanBCP
                                ~
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \abjad-solid-line-with-arrow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \baca-bcp-spanner-left-text #1 #5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \tweak staff-padding 2
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                \bacaStartTextSpanBCP

                                \times 2/3
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \tweak self-alignment-X #left
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \tweak staff-padding 4.5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \upbow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(3)
                                    \bacaStopTextSpanBCP
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \abjad-solid-line-with-arrow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-left-text #4 #5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \tweak staff-padding 2
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                %! baca.bcps()
                                %! baca.BCPCommand._call(3)
                                \bacaStopTextSpanBCP
                                ~
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \abjad-solid-line-with-arrow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \baca-bcp-spanner-left-text #3 #5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \tweak staff-padding 2
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                \bacaStartTextSpanBCP

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ~

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 14]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak self-alignment-X #left
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak staff-padding 4.5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \downbow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(3)
                                    \bacaStopTextSpanBCP
                                    ~
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \abjad-solid-line-with-arrow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-left-text #2 #5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \tweak staff-padding 2
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                %! baca.bcps()
                                %! baca.BCPCommand._call(7)
                                - \tweak self-alignment-X #left
                                %! baca.bcps()
                                %! baca.BCPCommand._call(7)
                                - \tweak staff-padding 4.5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(7)
                                - \upbow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(3)
                                \bacaStopTextSpanBCP
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \abjad-solid-line-with-arrow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \baca-bcp-spanner-left-text #3 #5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \tweak staff-padding 2
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                \bacaStartTextSpanBCP

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                %! baca.bcps()
                                %! baca.BCPCommand._call(8)
                                - \tweak self-alignment-X #left
                                %! baca.bcps()
                                %! baca.BCPCommand._call(8)
                                - \tweak staff-padding 4.5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(8)
                                - \downbow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(3)
                                \bacaStopTextSpanBCP
                                ~
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \abjad-solid-line-with-arrow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \baca-bcp-spanner-left-text #1 #5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \tweak staff-padding 2
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                \bacaStartTextSpanBCP
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 15]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                %! baca.bcps()
                                %! baca.BCPCommand._call(7)
                                - \tweak self-alignment-X #left
                                %! baca.bcps()
                                %! baca.BCPCommand._call(7)
                                - \tweak staff-padding 4.5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(7)
                                - \upbow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(3)
                                \bacaStopTextSpanBCP
                                ~
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \abjad-solid-line-with-arrow
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \baca-bcp-spanner-left-text #5 #5
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                - \tweak staff-padding 2
                                %! baca.bcps()
                                %! baca.BCPCommand._call(2)
                                \bacaStartTextSpanBCP

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak self-alignment-X #left
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \tweak staff-padding 4.5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(8)
                                    - \downbow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(3)
                                    \bacaStopTextSpanBCP
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \abjad-solid-line-with-arrow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-left-text #1 #5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \tweak staff-padding 2
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \tweak self-alignment-X #left
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \tweak staff-padding 4.5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(7)
                                    - \upbow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(3)
                                    \bacaStopTextSpanBCP
                                    ~
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \abjad-solid-line-with-arrow
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-left-text #4 #5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \baca-bcp-spanner-right-text #3 #5
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    - \tweak staff-padding 2
                                    %! baca.bcps()
                                    %! baca.BCPCommand._call(2)
                                    \bacaStartTextSpanBCP
                                    ]

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                %! baca.bcps()
                                %! baca.BCPCommand._call(1)
                                \bacaStopTextSpanBCP
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