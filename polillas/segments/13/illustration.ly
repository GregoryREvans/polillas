%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.2"
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
%! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"
%! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/polillas/polillas/segments/13/../../build/segment_stylesheet.ily"

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
                \time 16/16
                \mark \markup \bold {  }
                s1 * 1
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
                \time 5/16
                s1 * 5/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]

                %! scaling time signatures
                \time 6/16
                s1 * 3/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]

                %! scaling time signatures
                \time 8/16
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]

                %! scaling time signatures
                \time 5/16
                s1 * 5/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]

                %! scaling time signatures
                \time 6/16
                s1 * 3/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]

                %! scaling time signatures
                \time 8/16
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]

                %! scaling time signatures
                \time 10/16
                s1 * 5/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]

                \tempo 4=99
                %! scaling time signatures
                \time 11/16
                s1 * 11/16
                - \abjad-dashed-line-with-arrow
                - \baca-metronome-mark-spanner-left-text 2 0 1 "90"
                - \tweak padding #4
                - \tweak staff-padding #2
                - \tweak font-size #6
                \bacaStartTextSpanMM
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
                \time 12/16
                s1 * 3/4
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
                \time 13/16
                s1 * 13/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]

                %! scaling time signatures
                \time 15/16
                s1 * 15/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]

                \tempo 4=108
                %! scaling time signatures
                \time 14/16
                s1 * 7/8
                \bacaStopTextSpanMM
                - \abjad-invisible-line
                - \baca-metronome-mark-spanner-left-text 2 0 1 "108"
                - \tweak padding #4
                - \tweak staff-padding #2
                - \tweak font-size #6
                \bacaStartTextSpanMM
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]

                %! scaling time signatures
                \time 16/16
                s1 * 1
                \bacaStopTextSpanMM
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
                \time 14/16
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 19]

                %! scaling time signatures
                \time 6/16
                s1 * 3/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 20]

                %! scaling time signatures
                \time 8/16
                s1 * 1/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 21]

                %! scaling time signatures
                \time 5/16
                s1 * 5/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 22]

                %! scaling time signatures
                \time 11/16
                s1 * 11/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 23]

                %! scaling time signatures
                \time 12/16
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 24]

                \once \override Score.TimeSignature.transparent = ##t
                \once \override MultiMeasureRest.transparent = ##t
                \time 1/4
                s1 * 1/8

                \once \override Rest.transparent = ##t
                r1 * 1/8
                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 25]

                %! scaling time signatures
                \time 13/16
                s1 * 13/16
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 26]

                %! scaling time signatures
                \time 13/16
                s1 * 13/16

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
                                        \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \mp
                                        - \tongue #2
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \<
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
                                        c'8
                                        - \tongue #2

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        - \tongue #2

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 2]

                                            r8

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            - \tongue #3

                                            r8

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \tongue #2
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 3]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16.
                                        - \tongue #3
                                        ]

                                        r16.

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16.
                                        - \tongue #3

                                        r32.
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 4]

                                        r16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        - \tongue #2

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \tongue #2
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        r8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \f
                                        - \tongue #3
                                        %! MATERIAL_COLOR
                                        \)
                                        \staff-line-count 5
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        \f
                                        - \flageolet
                                        %! MATERIAL_COLOR
                                        \(

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                \once \override Beam.grow-direction = #left
                                                %! abjad.on_beat_grace_container(2)
                                                \slash
                                                %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                <c'>32 * 4/3
                                                ^ \markup { \hspace #1 throw (4)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 1 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'16
                                                - \flageolet
                                                ~
                                                %! COMMENT_MEASURE_NUMBERS
                                                %! evans.SegmentMaker.comment_measure_numbers()
                                                % [violin 1 voice measure 6]

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'8.

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \flageolet
                                        ~
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ~
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                \once \override Beam.grow-direction = #right
                                                %! abjad.on_beat_grace_container(2)
                                                \slash
                                                %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                <c'>32 * 4/3
                                                ^ \markup { \hspace #1 drop (5)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 1 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'8.
                                                - \flageolet
                                                ~
                                                %! COMMENT_MEASURE_NUMBERS
                                                %! evans.SegmentMaker.comment_measure_numbers()
                                                % [violin 1 voice measure 8]

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'16

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        - \flageolet
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        - \flageolet
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \flageolet
                                        ~
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 9]

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
                                        - \flageolet
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            - \flageolet
                                            ~
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 10]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                \once \override Beam.grow-direction = #left
                                                %! abjad.on_beat_grace_container(2)
                                                \slash
                                                %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                <c'>32 * 4/3
                                                ^ \markup { \hspace #1 throw (6)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 1 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'16
                                                - \flageolet
                                                ~

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'4
                                                ~

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'8.

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \flageolet
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 11]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                \once \override Beam.grow-direction = #right
                                                %! abjad.on_beat_grace_container(2)
                                                \slash
                                                %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                <c'>32 * 4/3
                                                ^ \markup { \hspace #1 drop (4)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 1 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'16
                                                - \flageolet
                                                ~

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'8.

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \flageolet
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                \once \override Beam.grow-direction = #left
                                                %! abjad.on_beat_grace_container(2)
                                                \slash
                                                %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                <c'>32 * 4/3
                                                ^ \markup { \hspace #1 throw (5)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 1 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'16
                                                - \flageolet
                                                ~
                                                %! COMMENT_MEASURE_NUMBERS
                                                %! evans.SegmentMaker.comment_measure_numbers()
                                                % [violin 1 voice measure 12]

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'4
                                                ~

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'8.

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \flageolet
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \flageolet
                                        ~
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                \once \override Beam.grow-direction = #right
                                                %! abjad.on_beat_grace_container(2)
                                                \slash
                                                %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                <c'>32 * 4/3
                                                ^ \markup { \hspace #1 drop (6)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 1 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'8
                                                - \flageolet
                                                ~

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'4
                                                ~

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'8

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        - \flageolet
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 14]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        - \flageolet
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                \once \override Beam.grow-direction = #left
                                                %! abjad.on_beat_grace_container(2)
                                                \slash
                                                %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                <c'>32 * 4/3
                                                ^ \markup { \hspace #1 throw (4)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 1 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'8.
                                                - \flageolet
                                                ~

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'16

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        - \flageolet
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 15]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        - \flageolet
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        - \flageolet
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                \once \override Beam.grow-direction = #right
                                                %! abjad.on_beat_grace_container(2)
                                                \slash
                                                %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                <c'>32 * 4/3
                                                ^ \markup { \hspace #1 drop (5)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 1 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'8.
                                                - \flageolet
                                                ~

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'8
                                                ~
                                                %! COMMENT_MEASURE_NUMBERS
                                                %! evans.SegmentMaker.comment_measure_numbers()
                                                % [violin 1 voice measure 16]

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'8.

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \flageolet
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                \once \override Beam.grow-direction = #left
                                                %! abjad.on_beat_grace_container(2)
                                                \slash
                                                %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                <c'>32 * 4/3
                                                ^ \markup { \hspace #1 throw (6)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 1 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'16
                                                - \flageolet
                                                ~

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'8.

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \flageolet
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \flageolet
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 17]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \mp
                                        - \trill
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \<
                                        ~
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
                                        c'4
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 18]

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
                                        % [violin 1 voice measure 19]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 20]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 21]

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
                                        % [violin 1 voice measure 22]

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
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \f
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 23]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/8

                                        R1 * 3/8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 24]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff
                                        \staff-line-count 5
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 25]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \ff
                                        - \trill
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \>
                                        ~
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \abjad-dashed-line-with-hook
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \baca-text-spanner-left-text "poco pont."
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \tweak staff-padding 5
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \startTextSpanTwo
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
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 26]

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
                                        c'16
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \p
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(4)
                                        %! SPANNER_STOP
                                        \stopTextSpanTwo
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

                                        \times 2/3
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
                                            \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                            r8
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_STOP
                                            \mp
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            \<
                                            %! MATERIAL_COLOR
                                            \(

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
                                            - \tongue #2
                                            ]

                                        }

                                        r8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        - \tongue #2

                                        \times 2/3
                                        {

                                            r8

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            - \tongue #3
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            - \tongue #2
                                            ]

                                        }

                                        r8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \f
                                        - \tongue #3
                                        %! MATERIAL_COLOR
                                        \)
                                        \staff-line-count 1
                                        \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 2]

                                        \clef "percussion"
                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                        c'4
                                        \p
                                        %! MATERIAL_COLOR
                                        \(

                                        c'16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 3]

                                        c'4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ~
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]

                                        c'8.

                                        c'16
                                        ~

                                        c'4
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]

                                        c'16

                                        c'8.
                                        ~

                                        c'16
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 6]

                                        c'4.
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 7]

                                        c'4

                                        c'4
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 8]

                                        c'8

                                        c'8
                                        ~

                                        c'8

                                        c'8
                                        ~

                                        c'8
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 9]

                                        c'8

                                        c'8
                                        ~

                                        c'8

                                        c'8
                                        ~

                                        c'8.
                                        %! MATERIAL_COLOR
                                        \)
                                        \staff-line-count 5
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 10]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        \f
                                        - \flageolet
                                        ~
                                        %! MATERIAL_COLOR
                                        \(

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        - \flageolet

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4
                                                %! COMMENT_MEASURE_NUMBERS
                                                %! evans.SegmentMaker.comment_measure_numbers()
                                                % [violin 2 voice measure 11]

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                \once \override Beam.grow-direction = #left
                                                %! abjad.on_beat_grace_container(2)
                                                \slash
                                                %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                <c'>32 * 4/3
                                                ^ \markup { \hspace #1 throw (4)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 2 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'4
                                                - \flageolet

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                \once \override Beam.grow-direction = #right
                                                %! abjad.on_beat_grace_container(2)
                                                \slash
                                                %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                <c'>32 * 4/3
                                                ^ \markup { \hspace #1 drop (6)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 2 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'4
                                                - \flageolet

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        - \flageolet
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 12]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        - \flageolet

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                \once \override Beam.grow-direction = #left
                                                %! abjad.on_beat_grace_container(2)
                                                \slash
                                                %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                <c'>32 * 4/3
                                                ^ \markup { \hspace #1 throw (5)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 2 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'4
                                                - \flageolet

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \flageolet
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 13]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                \once \override Beam.grow-direction = #left
                                                %! abjad.on_beat_grace_container(2)
                                                \slash
                                                %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                <c'>32 * 4/3
                                                ^ \markup { \hspace #1 throw (4)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 2 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'16
                                                - \flageolet
                                                ~

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'8.

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \flageolet
                                        ~
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ~
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 14]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                \once \override Beam.grow-direction = #right
                                                %! abjad.on_beat_grace_container(2)
                                                \slash
                                                %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                <c'>32 * 4/3
                                                ^ \markup { \hspace #1 drop (6)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 2 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'8
                                                - \flageolet
                                                ~

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'8

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        - \flageolet
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16.

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16.
                                        - \flageolet
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 15]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        - \flageolet
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                \once \override Beam.grow-direction = #left
                                                %! abjad.on_beat_grace_container(2)
                                                \slash
                                                %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                <c'>32 * 4/3
                                                ^ \markup { \hspace #1 throw (5)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 2 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'8
                                                - \flageolet
                                                ~

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'4
                                                ~

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'8

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 16]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        - \flageolet

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                \once \override Beam.grow-direction = #left
                                                %! abjad.on_beat_grace_container(2)
                                                \slash
                                                %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                <c'>32 * 4/3
                                                ^ \markup { \hspace #1 throw (4)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 2 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'4
                                                - \flageolet

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        - \flageolet

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        - \flageolet
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 17]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                \once \override Beam.grow-direction = #right
                                                %! abjad.on_beat_grace_container(2)
                                                \slash
                                                %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                <c'>32 * 4/3
                                                ^ \markup { \hspace #1 drop (6)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 2 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'4
                                                - \flageolet

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                \once \override Beam.grow-direction = #left
                                                %! abjad.on_beat_grace_container(2)
                                                \slash
                                                %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                <c'>32 * 4/3
                                                ^ \markup { \hspace #1 throw (5)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 2 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'4
                                                - \flageolet

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        - \flageolet
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 18]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                \once \override Beam.grow-direction = #left
                                                %! abjad.on_beat_grace_container(2)
                                                \slash
                                                %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                <c'>32 * 4/3
                                                ^ \markup { \hspace #1 throw (4)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 2 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'4
                                                - \flageolet

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        - \flageolet

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        - \flageolet
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 19]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4.
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \mp
                                        - \trill
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \<
                                        ~
                                        %! MATERIAL_COLOR
                                        \(
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 20]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 21]

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
                                        % [violin 2 voice measure 22]

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
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \f
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 23]

                                        %! applying invisibility
                                        \once \override Rest.transparent = ##t
                                        r1 * 3/8

                                        R1 * 3/8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 24]

                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        \stopStaff \startStaff
                                        \staff-line-count 5
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 25]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \ff
                                        - \trill
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \>
                                        ~
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \abjad-dashed-line-with-hook
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \baca-text-spanner-left-text "poco pont."
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        - \tweak staff-padding 5
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \startTextSpanTwo
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
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 26]

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
                                        c'16
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \p
                                        %! baca.text_spanner()
                                        %! baca.PiecewiseCommand._call(4)
                                        %! SPANNER_STOP
                                        \stopTextSpanTwo
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
                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                r8
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \mp
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \<
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                - \tongue #3

                                \times 2/3
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    - \tongue #2

                                    r8

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    - \tongue #2

                                }

                                r8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                - \tongue #3

                                \times 2/3
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    - \tongue #2

                                    r8

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    - \tongue #2

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]

                                r8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                - \tongue #2

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \tongue #3
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'32.

                                r16.

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16.
                                - \tongue #2

                                r16.

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'32.
                                - \tongue #3
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                - \tongue #3

                                r16

                                \times 2/3
                                {

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    - \tongue #2

                                    r8

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \f
                                    - \tongue #2
                                    %! MATERIAL_COLOR
                                    \)

                                }
                                \staff-line-count 5
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                \f
                                - \flageolet
                                ~
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \flageolet
                                ~
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                ~
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                <<

                                    \context Voice = "On_Beat_Grace_Container"
                                    {
                                        %! abjad.on_beat_grace_container(1)
                                        \set fontSize = #-4

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        \once \override Beam.grow-direction = #left
                                        %! abjad.on_beat_grace_container(2)
                                        \slash
                                        %! abjad.on_beat_grace_container(3)
                                        \voiceOne
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        <c'>32 * 4/3
                                        ^ \markup { \hspace #1 throw (5)}
                                        [

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3
                                        ]

                                    }

                                    \context Voice = "viola voice"
                                    {

                                        %! abjad.on_beat_grace_container(4)
                                        \voiceTwo
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        - \flageolet
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                    }

                                >>
                                %! abjad.on_beat_grace_container(5)
                                \oneVoice

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                - \flageolet
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                - \flageolet
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \flageolet
                                ~
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 9]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.

                                <<

                                    \context Voice = "On_Beat_Grace_Container"
                                    {
                                        %! abjad.on_beat_grace_container(1)
                                        \set fontSize = #-4

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        \once \override Beam.grow-direction = #right
                                        %! abjad.on_beat_grace_container(2)
                                        \slash
                                        %! abjad.on_beat_grace_container(3)
                                        \voiceOne
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        <c'>32 * 4/3
                                        ^ \markup { \hspace #1 drop (4)}
                                        [

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3
                                        ]

                                    }

                                    \context Voice = "viola voice"
                                    {

                                        %! abjad.on_beat_grace_container(4)
                                        \voiceTwo
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \flageolet
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.

                                    }

                                >>
                                %! abjad.on_beat_grace_container(5)
                                \oneVoice

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \flageolet
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 10]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.

                                <<

                                    \context Voice = "On_Beat_Grace_Container"
                                    {
                                        %! abjad.on_beat_grace_container(1)
                                        \set fontSize = #-4

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        \once \override Beam.grow-direction = #right
                                        %! abjad.on_beat_grace_container(2)
                                        \slash
                                        %! abjad.on_beat_grace_container(3)
                                        \voiceOne
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        <c'>32 * 4/3
                                        ^ \markup { \hspace #1 drop (6)}
                                        [

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3
                                        ]

                                    }

                                    \context Voice = "viola voice"
                                    {

                                        %! abjad.on_beat_grace_container(4)
                                        \voiceTwo
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \flageolet
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.

                                    }

                                >>

                                <<

                                    \context Voice = "On_Beat_Grace_Container"
                                    {
                                        %! abjad.on_beat_grace_container(1)
                                        \set fontSize = #-4

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        \once \override Beam.grow-direction = #left
                                        %! abjad.on_beat_grace_container(2)
                                        \slash
                                        %! abjad.on_beat_grace_container(3)
                                        \voiceOne
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        <c'>32 * 4/3
                                        ^ \markup { \hspace #1 throw (5)}
                                        [

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3
                                        ]

                                    }

                                    \context Voice = "viola voice"
                                    {

                                        %! abjad.on_beat_grace_container(4)
                                        \voiceTwo
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \flageolet
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.

                                    }

                                >>
                                %! abjad.on_beat_grace_container(5)
                                \oneVoice

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \flageolet
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 11]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \flageolet
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
                                - \flageolet
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 12]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.

                                <<

                                    \context Voice = "On_Beat_Grace_Container"
                                    {
                                        %! abjad.on_beat_grace_container(1)
                                        \set fontSize = #-4

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        \once \override Beam.grow-direction = #right
                                        %! abjad.on_beat_grace_container(2)
                                        \slash
                                        %! abjad.on_beat_grace_container(3)
                                        \voiceOne
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        <c'>32 * 4/3
                                        ^ \markup { \hspace #1 drop (4)}
                                        [

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3
                                        ]

                                    }

                                    \context Voice = "viola voice"
                                    {

                                        %! abjad.on_beat_grace_container(4)
                                        \voiceTwo
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \flageolet
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.

                                    }

                                >>
                                %! abjad.on_beat_grace_container(5)
                                \oneVoice

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \flageolet
                                ~

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
                                % [viola voice measure 13]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8

                                <<

                                    \context Voice = "On_Beat_Grace_Container"
                                    {
                                        %! abjad.on_beat_grace_container(1)
                                        \set fontSize = #-4

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        \once \override Beam.grow-direction = #right
                                        %! abjad.on_beat_grace_container(2)
                                        \slash
                                        %! abjad.on_beat_grace_container(3)
                                        \voiceOne
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        <c'>32 * 4/3
                                        ^ \markup { \hspace #1 drop (6)}
                                        [

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3
                                        ]

                                    }

                                    \context Voice = "viola voice"
                                    {

                                        %! abjad.on_beat_grace_container(4)
                                        \voiceTwo
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        - \flageolet
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8

                                    }

                                >>

                                <<

                                    \context Voice = "On_Beat_Grace_Container"
                                    {
                                        %! abjad.on_beat_grace_container(1)
                                        \set fontSize = #-4

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        \once \override Beam.grow-direction = #left
                                        %! abjad.on_beat_grace_container(2)
                                        \slash
                                        %! abjad.on_beat_grace_container(3)
                                        \voiceOne
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        <c'>32 * 4/3
                                        ^ \markup { \hspace #1 throw (5)}
                                        [

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3
                                        ]

                                    }

                                    \context Voice = "viola voice"
                                    {

                                        %! abjad.on_beat_grace_container(4)
                                        \voiceTwo
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        - \flageolet
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8

                                    }

                                >>
                                %! abjad.on_beat_grace_container(5)
                                \oneVoice

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                - \flageolet
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 14]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                - \flageolet
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                - \flageolet
                                ~

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8.
                                    - \flageolet
                                    ~
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 15]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                <<

                                    \context Voice = "On_Beat_Grace_Container"
                                    {
                                        %! abjad.on_beat_grace_container(1)
                                        \set fontSize = #-4

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        \once \override Beam.grow-direction = #right
                                        %! abjad.on_beat_grace_container(2)
                                        \slash
                                        %! abjad.on_beat_grace_container(3)
                                        \voiceOne
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        <c'>32 * 4/3
                                        ^ \markup { \hspace #1 drop (4)}
                                        [

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3
                                        ]

                                    }

                                    \context Voice = "viola voice"
                                    {

                                        %! abjad.on_beat_grace_container(4)
                                        \voiceTwo
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.
                                        - \flageolet
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16

                                    }

                                >>
                                %! abjad.on_beat_grace_container(5)
                                \oneVoice

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.
                                - \flageolet
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \flageolet
                                ~
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 16]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.

                                <<

                                    \context Voice = "On_Beat_Grace_Container"
                                    {
                                        %! abjad.on_beat_grace_container(1)
                                        \set fontSize = #-4

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        \once \override Beam.grow-direction = #right
                                        %! abjad.on_beat_grace_container(2)
                                        \slash
                                        %! abjad.on_beat_grace_container(3)
                                        \voiceOne
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        <c'>32 * 4/3
                                        ^ \markup { \hspace #1 drop (6)}
                                        [

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3
                                        ]

                                    }

                                    \context Voice = "viola voice"
                                    {

                                        %! abjad.on_beat_grace_container(4)
                                        \voiceTwo
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \flageolet
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.

                                    }

                                >>
                                %! abjad.on_beat_grace_container(5)
                                \oneVoice

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \flageolet
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
                                - \flageolet
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 17]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8.

                                <<

                                    \context Voice = "On_Beat_Grace_Container"
                                    {
                                        %! abjad.on_beat_grace_container(1)
                                        \set fontSize = #-4

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        \once \override Beam.grow-direction = #left
                                        %! abjad.on_beat_grace_container(2)
                                        \slash
                                        %! abjad.on_beat_grace_container(3)
                                        \voiceOne
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        <c'>32 * 4/3
                                        ^ \markup { \hspace #1 throw (5)}
                                        [

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'32 * 4/3
                                        ]

                                    }

                                    \context Voice = "viola voice"
                                    {

                                        %! abjad.on_beat_grace_container(4)
                                        \voiceTwo
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        - \flageolet
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8.

                                    }

                                >>
                                %! abjad.on_beat_grace_container(5)
                                \oneVoice

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                - \flageolet
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
                                - \flageolet
                                %! MATERIAL_COLOR
                                \)
                                \staff-line-count 1
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 18]

                                \clef "percussion"
                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)
                                c'4
                                \p
                                %! MATERIAL_COLOR
                                \(

                                c'4
                                ~

                                c'8

                                c'8
                                ~

                                c'8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 19]

                                c'4.
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 20]

                                c'4

                                c'4
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 21]

                                c'8

                                c'8
                                ~

                                c'16
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 22]

                                c'16

                                c'8.
                                ~

                                c'8.

                                c'16
                                ~

                                c'8.
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 23]

                                c'4.

                                c'4

                                c'8
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 24]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff
                                \staff-line-count 5
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 25]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \ff
                                - \trill
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \>
                                ~
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \abjad-dashed-line-with-hook
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \baca-text-spanner-left-text "poco pont."
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \tweak staff-padding 5
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \startTextSpanTwo
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
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 26]

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
                                c'16
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \p
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(4)
                                %! SPANNER_STOP
                                \stopTextSpanTwo
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
                                \color-span #-4 #4 #(rgb-color 1 0.6 0.2)
                                r8
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \mp
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \<
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                - \tongue #3

                                r8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                - \tongue #2

                                \times 2/3
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    - \tongue #2

                                    r8

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    - \tongue #2

                                }

                                r8

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                - \tongue #3

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 2]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    - \tongue #2

                                    r8

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    - \tongue #3

                                }

                                r16
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]

                                r16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                - \tongue #3

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                - \tongue #2

                                r16

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 4]

                                    r16

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    - \tongue #2

                                    r8

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'16
                                    - \tongue #3
                                    ~

                                }

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'8
                                - \tongue #2

                                r16
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \f
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                \f
                                - \flageolet
                                ~
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'16
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]

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
                                % [cello voice measure 9]

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
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 10]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 12]

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
                                c'16
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]

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
                                c'16
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]

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
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 15]

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
                                % [cello voice measure 16]

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
                                c'4
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 17]

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
                                c'4
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 18]

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
                                % [cello voice measure 19]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4.
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 20]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \mp
                                - \trill
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \<
                                ~
                                %! MATERIAL_COLOR
                                \(

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 21]

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
                                % [cello voice measure 22]

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
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \f
                                %! MATERIAL_COLOR
                                \)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 23]

                                %! applying invisibility
                                \once \override Rest.transparent = ##t
                                r1 * 3/8

                                R1 * 3/8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 24]

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                \stopStaff \startStaff
                                \staff-line-count 5
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 25]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 1 0.2 0.2)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'4
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \ff
                                - \trill
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \>
                                ~
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \abjad-dashed-line-with-hook
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \baca-text-spanner-left-text "poco pont."
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                - \tweak staff-padding 5
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \startTextSpanTwo
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
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 26]

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
                                c'16
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \p
                                %! baca.text_spanner()
                                %! baca.PiecewiseCommand._call(4)
                                %! SPANNER_STOP
                                \stopTextSpanTwo
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