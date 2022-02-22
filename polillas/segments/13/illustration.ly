%! abjad.LilyPondFile._get_format_pieces()
\version "2.22.1"
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
\include "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily"
\include "/Users/gregoryevans/Scores/polillas/polillas/segments/13/../../build/segment_stylesheet.ily"
%! abjad.LilyPondFile._get_format_pieces()
\score
%! abjad.LilyPondFile._get_format_pieces()
{
    <<

        \context Score = "Score"
        <<
      { \include "layout.ly" }
            \context TimeSignatureContext = "Global Context"
            {
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]

                %! scaling time signatures
                \time 16/16
                \mark \markup \bold {  }
                s1 * 1
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

                %! scaling time signatures
                \time 11/16
                s1 * 11/16
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

                %! scaling time signatures
                \time 14/16
                s1 * 7/8
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]

                %! scaling time signatures
                \time 16/16
                s1 * 1
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
                                        a'8
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_STOP
                                        \mp
                                        - \tongue #2
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(2)
                                        %! SPANNER_START
                                        \<
                                        ^ \markup \raise #6 \with-dimensions-from \null {
                                          \override #'(font-size . 5.5)
                                          \concat {
                                              \abjad-metronome-mark-markup #2 #0 #1 #"90"
                                          }
                                        }

                                        r8

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf'8
                                            - \tongue #2
                                            [

                                            a'8
                                            - \tongue #3

                                            \revert Staff.Stem.stemlet-length
                                            r8
                                            ]

                                        }

                                        aqf'8
                                        - \tongue #2

                                        r8

                                        b'8
                                        - \tongue #2

                                        bqs'8
                                        - \tongue #2

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 2]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8
                                            [

                                            c''8
                                            - \tongue #3

                                            \revert Staff.Stem.stemlet-length
                                            r8
                                            ]

                                        }

                                        cs''16
                                        - \tongue #2
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 3]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs''32.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        bqs'16.
                                        - \tongue #3
                                        ]

                                        r16.

                                        \override Staff.Stem.stemlet-length = 0.75
                                        bf'16.
                                        - \tongue #3
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        r32.
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 4]

                                        r16

                                        af'8
                                        - \tongue #2

                                        a'16
                                        - \tongue #2
                                        ~

                                        a'16

                                        r8

                                        c''16
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \f
                                        - \tongue #3
                                        \staff-line-count 5
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]

                                        d''''4
                                        \f
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
                                                <fs'''>32 * 4/3
                                                ^ \markup { \hspace #1 throw (4)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                fs'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                fs'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                fs'''32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 1 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                fs'''16
                                                - \flageolet
                                                ~
                                                %! COMMENT_MEASURE_NUMBERS
                                                %! evans.SegmentMaker.comment_measure_numbers()
                                                % [violin 1 voice measure 6]

                                                fs'''8.

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice

                                        \override Staff.Stem.stemlet-length = 0.75
                                        gs'''16
                                        - \flageolet
                                        ~
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        gs'''8
                                        ~
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 7]

                                        gs'''4
                                        ~

                                        gs'''16

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
                                                <a'''>32 * 4/3
                                                ^ \markup { \hspace #1 drop (5)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                a'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                a'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                a'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                a'''32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 1 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                a'''8.
                                                - \flageolet
                                                ~
                                                %! COMMENT_MEASURE_NUMBERS
                                                %! evans.SegmentMaker.comment_measure_numbers()
                                                % [violin 1 voice measure 8]

                                                a'''16

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice

                                        g'''8.
                                        - \flageolet
                                        ~

                                        g'''16

                                        bf'''8.
                                        - \flageolet
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        bf'''16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        d''''16
                                        - \flageolet
                                        ~
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 9]

                                        d''''4
                                        ^ \markup accel.
                                        ~
                                        ^ \markup \raise #6 \with-dimensions-from \null {
                                          \override #'(font-size . 5.5)
                                          \concat {
                                              \abjad-metronome-mark-markup #2 #0 #1 #"90"
                                          }
                                        }

                                        d''''8.

                                        fs'''16
                                        - \flageolet
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 3/4
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            fs'''8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            gs'''16
                                            - \flageolet
                                            ~
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 10]

                                        gs'''8.

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
                                                <a'''>32 * 4/3
                                                ^ \markup { \hspace #1 throw (6)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                a'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                a'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                a'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                a'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                a'''32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 1 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                a'''16
                                                - \flageolet
                                                ~

                                                a'''4
                                                ~

                                                a'''8.

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice

                                        g'''16
                                        - \flageolet
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 11]

                                        g'''8.

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
                                                <bf'''>32 * 4/3
                                                ^ \markup { \hspace #1 drop (4)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                bf'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                bf'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                bf'''32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 1 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                bf'''16
                                                - \flageolet
                                                ~

                                                bf'''8.

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice

                                        d''''16
                                        - \flageolet
                                        ~

                                        d''''8.

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
                                                <fs'''>32 * 4/3
                                                ^ \markup { \hspace #1 throw (5)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                fs'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                fs'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                fs'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                fs'''32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 1 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                fs'''16
                                                - \flageolet
                                                ~
                                                %! COMMENT_MEASURE_NUMBERS
                                                %! evans.SegmentMaker.comment_measure_numbers()
                                                % [violin 1 voice measure 12]

                                                fs'''4
                                                ~

                                                fs'''8.

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice

                                        gs'''16
                                        - \flageolet
                                        ~

                                        gs'''8.

                                        \override Staff.Stem.stemlet-length = 0.75
                                        a'''16
                                        - \flageolet
                                        ~
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        a'''16
                                        ~
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]

                                        a'''8

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
                                                <g'''>32 * 4/3
                                                ^ \markup { \hspace #1 drop (6)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g'''32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 1 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                g'''8
                                                - \flageolet
                                                ~

                                                g'''4
                                                ~

                                                g'''8

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice

                                        bf'''8
                                        - \flageolet
                                        ~

                                        bf'''16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 14]

                                        bf'''16

                                        d''''8.
                                        - \flageolet
                                        ~

                                        d''''16

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
                                                <fs'''>32 * 4/3
                                                ^ \markup { \hspace #1 throw (4)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                fs'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                fs'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                fs'''32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 1 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                fs'''8.
                                                - \flageolet
                                                ~

                                                fs'''16

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice

                                        gs'''8.
                                        - \flageolet
                                        ~

                                        gs'''8.
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 15]

                                        gs'''16
                                        ^ \markup {
                                          \raise #6 \with-dimensions-from \null
                                          \override #'(font-size . 5.5)
                                          \concat {
                                              \abjad-metronome-mark-markup #2 #0 #1 #"108"
                                          }
                                        }

                                        a'''8.
                                        - \flageolet
                                        ~

                                        a'''16

                                        g'''8.
                                        - \flageolet
                                        ~

                                        g'''16

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
                                                <bf'''>32 * 4/3
                                                ^ \markup { \hspace #1 drop (5)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                bf'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                bf'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                bf'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                bf'''32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 1 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                bf'''8.
                                                - \flageolet
                                                ~

                                                bf'''8
                                                ~
                                                %! COMMENT_MEASURE_NUMBERS
                                                %! evans.SegmentMaker.comment_measure_numbers()
                                                % [violin 1 voice measure 16]

                                                bf'''8.

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice

                                        d''''16
                                        - \flageolet
                                        ~

                                        d''''8.

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
                                                <fs'''>32 * 4/3
                                                ^ \markup { \hspace #1 throw (6)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                fs'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                fs'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                fs'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                fs'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                fs'''32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 1 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                fs'''16
                                                - \flageolet
                                                ~

                                                fs'''8.

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice

                                        gs'''16
                                        - \flageolet
                                        ~

                                        gs'''8.

                                        a'''16
                                        - \flageolet
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 17]

                                        \pitchedTrill
                                        fs''1
                                        \mp
                                        \<
                                        ~
                                        \startTrillSpan g''
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 18]

                                        fs''2..
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 19]

                                        fs''4.
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 20]

                                        fs''2
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 21]

                                        fs''4
                                        ~

                                        fs''16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 22]

                                        fs''2
                                        ~

                                        fs''8.
                                        \f
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 23]

                                        r2.
                                        \stopTrillSpan
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 24]

                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"
                                        \staff-line-count 5
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 25]

                                        \pitchedTrill
                                        fs''2.
                                        \ff
                                        \>
                                        ~
                                        - \abjad-dashed-line-with-hook
                                        - \baca-text-spanner-left-text "poco pont."
                                        - \tweak staff-padding 5
                                        \startTextSpanTwo
                                        \startTrillSpan g''

                                        fs''16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 26]

                                        fs''2.
                                        ~

                                        fs''16
                                        \p
                                        \stopTextSpanTwo
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
                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_STOP
                                            \mp
                                            %! baca.hairpin()
                                            %! baca.PiecewiseCommand._call(2)
                                            %! SPANNER_START
                                            \<
                                            [
                                            ^ \markup \raise #6 \with-dimensions-from \null {
                                              \override #'(font-size . 5.5)
                                              \concat {
                                                  \abjad-metronome-mark-markup #2 #0 #1 #"90"
                                              }
                                            }

                                            af'8
                                            - \tongue #2

                                            \revert Staff.Stem.stemlet-length
                                            a'8
                                            - \tongue #2
                                            ]

                                        }

                                        r8

                                        af'8
                                        - \tongue #2

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8
                                            [

                                            gqs'8
                                            - \tongue #3

                                            \revert Staff.Stem.stemlet-length
                                            bf'8
                                            - \tongue #2
                                            ]

                                        }

                                        r8

                                        bqf'8
                                        %! baca.hairpin()
                                        %! baca.PiecewiseCommand._call(3)
                                        %! SPANNER_STOP
                                        \f
                                        - \tongue #3
                                        \staff-line-count 1
                                        \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 2]

                                        \clef "percussion"
                                        c'4
                                        \p

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
                                        ^ \markup accel.
                                        ^ \markup \raise #6 \with-dimensions-from \null {
                                          \override #'(font-size . 5.5)
                                          \concat {
                                              \abjad-metronome-mark-markup #2 #0 #1 #"90"
                                          }
                                        }

                                        c'8
                                        ~

                                        c'8

                                        c'8
                                        ~

                                        c'8.
                                        \staff-line-count 5
                                        \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 10]

                                        \clef "treble"
                                        g'''4
                                        \f
                                        - \flageolet
                                        ~

                                        g'''4

                                        af'''4
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
                                                <gqs'''>32 * 4/3
                                                ^ \markup { \hspace #1 throw (4)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                gqs'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                gqs'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                gqs'''32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 2 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                gqs'''4
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
                                                <f'''>32 * 4/3
                                                ^ \markup { \hspace #1 drop (6)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                f'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                f'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                f'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                f'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                f'''32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 2 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                f'''4
                                                - \flageolet

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice

                                        gs'''4
                                        - \flageolet
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 12]

                                        gs'''4

                                        g'''4
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
                                                <af'''>32 * 4/3
                                                ^ \markup { \hspace #1 throw (5)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                af'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                af'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                af'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                af'''32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 2 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                af'''4
                                                - \flageolet

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice

                                        gqs'''16
                                        - \flageolet
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 13]

                                        gqs'''4
                                        ~

                                        gqs'''8.

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
                                                <f'''>32 * 4/3
                                                ^ \markup { \hspace #1 throw (4)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                f'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                f'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                f'''32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 2 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                f'''16
                                                - \flageolet
                                                ~

                                                f'''8.

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice

                                        \override Staff.Stem.stemlet-length = 0.75
                                        gs'''16
                                        - \flageolet
                                        ~
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        gs'''16
                                        ~
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 14]

                                        gs'''8

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
                                                <g'''>32 * 4/3
                                                ^ \markup { \hspace #1 drop (6)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g'''32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 2 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                g'''8
                                                - \flageolet
                                                ~

                                                g'''8

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice

                                        af'''8
                                        - \flageolet
                                        ~

                                        af'''4
                                        ~

                                        af'''16.

                                        gqs'''16.
                                        - \flageolet
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 15]

                                        gqs'''8
                                        ^ \markup {
                                          \raise #6 \with-dimensions-from \null
                                          \override #'(font-size . 5.5)
                                          \concat {
                                              \abjad-metronome-mark-markup #2 #0 #1 #"108"
                                          }
                                        }

                                        f'''8
                                        - \flageolet
                                        ~

                                        f'''8

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
                                                <gs'''>32 * 4/3
                                                ^ \markup { \hspace #1 throw (5)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                gs'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                gs'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                gs'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                gs'''32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 2 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                gs'''8
                                                - \flageolet
                                                ~

                                                gs'''4
                                                ~

                                                gs'''8

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 16]

                                        g'''4
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
                                                <af'''>32 * 4/3
                                                ^ \markup { \hspace #1 throw (4)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                af'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                af'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                af'''32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 2 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                af'''4
                                                - \flageolet

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice

                                        gqs'''4
                                        - \flageolet

                                        f'''4
                                        - \flageolet
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 17]

                                        f'''4

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
                                                <gs'''>32 * 4/3
                                                ^ \markup { \hspace #1 drop (6)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                gs'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                gs'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                gs'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                gs'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                gs'''32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 2 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                gs'''4
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
                                                <g'''>32 * 4/3
                                                ^ \markup { \hspace #1 throw (5)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g'''32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 2 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                g'''4
                                                - \flageolet

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice

                                        af'''4
                                        - \flageolet
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 18]

                                        af'''4

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
                                                <gqs'''>32 * 4/3
                                                ^ \markup { \hspace #1 throw (4)}
                                                [

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                gqs'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                gqs'''32 * 4/3

                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                gqs'''32 * 4/3
                                                ]

                                            }

                                            \context Voice = "violin 2 voice"
                                            {

                                                %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                gqs'''4
                                                - \flageolet

                                            }

                                        >>
                                        %! abjad.on_beat_grace_container(5)
                                        \oneVoice

                                        f'''4
                                        - \flageolet

                                        gs'''8
                                        - \flageolet
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 19]

                                        \pitchedTrill
                                        cs''4.
                                        \mp
                                        \<
                                        ~
                                        \startTrillSpan d''
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 20]

                                        cs''2
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 21]

                                        cs''4
                                        ~

                                        cs''16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 22]

                                        cs''2
                                        ~

                                        cs''8.
                                        \f
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 23]

                                        r2.
                                        \stopTrillSpan
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 24]

                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/4
                                        ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"
                                        \staff-line-count 5
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 25]

                                        \pitchedTrill
                                        cs''2.
                                        \ff
                                        \>
                                        ~
                                        - \abjad-dashed-line-with-hook
                                        - \baca-text-spanner-left-text "poco pont."
                                        - \tweak staff-padding 5
                                        \startTextSpanTwo
                                        \startTrillSpan d''

                                        cs''16
                                        ~
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 26]

                                        cs''2.
                                        ~

                                        cs''16
                                        \p
                                        \stopTextSpanTwo
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
                                r8
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \mp
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \<
                                ^ \markup \raise #6 \with-dimensions-from \null {
                                  \override #'(font-size . 5.5)
                                  \concat {
                                      \abjad-metronome-mark-markup #2 #0 #1 #"90"
                                  }
                                }

                                g'8
                                - \tongue #3

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    af'8
                                    - \tongue #2
                                    [

                                    r8

                                    \revert Staff.Stem.stemlet-length
                                    g'8
                                    - \tongue #2
                                    ]

                                }

                                r8

                                gqf'8
                                - \tongue #3

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    a'8
                                    - \tongue #2
                                    [

                                    r8

                                    \revert Staff.Stem.stemlet-length
                                    aqs'8
                                    - \tongue #2
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]

                                r8

                                bf'8
                                - \tongue #2

                                b'16
                                - \tongue #3
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]

                                \override Staff.Stem.stemlet-length = 0.75
                                b'32.
                                [

                                \revert Staff.Stem.stemlet-length
                                r16.
                                ]

                                aqs'16.
                                - \tongue #2

                                \override Staff.Stem.stemlet-length = 0.75
                                r16.
                                [

                                \revert Staff.Stem.stemlet-length
                                af'32.
                                - \tongue #3
                                ~
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 4]

                                af'16

                                fs'8
                                - \tongue #3

                                r16

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    g'8
                                    - \tongue #2

                                    r8

                                    \revert Staff.Stem.stemlet-length
                                    bf'16
                                    %! baca.hairpin()
                                    %! baca.PiecewiseCommand._call(3)
                                    %! SPANNER_STOP
                                    \f
                                    - \tongue #2
                                    ]

                                }
                                \staff-line-count 5
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]

                                \clef "treble"
                                g'''4
                                \f
                                - \flageolet
                                ~

                                g'''16
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]

                                g'''8.

                                \override Staff.Stem.stemlet-length = 0.75
                                cs'''16
                                - \flageolet
                                ~
                                [

                                \revert Staff.Stem.stemlet-length
                                cs'''8
                                ~
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]

                                cs'''16

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
                                        <eqf'''>32 * 4/3
                                        ^ \markup { \hspace #1 throw (5)}
                                        [

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        eqf'''32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        eqf'''32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        eqf'''32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        eqf'''32 * 4/3
                                        ]

                                    }

                                    \context Voice = "viola voice"
                                    {

                                        %! abjad.on_beat_grace_container(4)
                                        \voiceTwo
                                        eqf'''8.
                                        - \flageolet
                                        ~

                                        eqf'''16

                                    }

                                >>
                                %! abjad.on_beat_grace_container(5)
                                \oneVoice

                                ef'''8.
                                - \flageolet
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]

                                ef'''16

                                fs'''8.
                                - \flageolet
                                ~

                                fs'''4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                fs'''16
                                [

                                \revert Staff.Stem.stemlet-length
                                ftqs'''16
                                - \flageolet
                                ~
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 9]

                                ftqs'''8.
                                ^ \markup accel.
                                ^ \markup \raise #6 \with-dimensions-from \null {
                                  \override #'(font-size . 5.5)
                                  \concat {
                                      \abjad-metronome-mark-markup #2 #0 #1 #"90"
                                  }
                                }

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
                                        <aqs'''>32 * 4/3
                                        ^ \markup { \hspace #1 drop (4)}
                                        [

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        aqs'''32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        aqs'''32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        aqs'''32 * 4/3
                                        ]

                                    }

                                    \context Voice = "viola voice"
                                    {

                                        %! abjad.on_beat_grace_container(4)
                                        \voiceTwo
                                        aqs'''16
                                        - \flageolet
                                        ~

                                        aqs'''8.

                                    }

                                >>
                                %! abjad.on_beat_grace_container(5)
                                \oneVoice

                                g'''16
                                - \flageolet
                                ~

                                g'''8.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 10]

                                g'''8.

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
                                        <cs'''>32 * 4/3
                                        ^ \markup { \hspace #1 drop (6)}
                                        [

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        cs'''32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        cs'''32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        cs'''32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        cs'''32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        cs'''32 * 4/3
                                        ]

                                    }

                                    \context Voice = "viola voice"
                                    {

                                        %! abjad.on_beat_grace_container(4)
                                        \voiceTwo
                                        cs'''16
                                        - \flageolet
                                        ~

                                        cs'''8.

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
                                        <eqf'''>32 * 4/3
                                        ^ \markup { \hspace #1 throw (5)}
                                        [

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        eqf'''32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        eqf'''32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        eqf'''32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        eqf'''32 * 4/3
                                        ]

                                    }

                                    \context Voice = "viola voice"
                                    {

                                        %! abjad.on_beat_grace_container(4)
                                        \voiceTwo
                                        eqf'''16
                                        - \flageolet
                                        ~

                                        eqf'''8.

                                    }

                                >>
                                %! abjad.on_beat_grace_container(5)
                                \oneVoice

                                ef'''16
                                - \flageolet
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 11]

                                ef'''8.

                                fs'''16
                                - \flageolet
                                ~

                                fs'''4
                                ~

                                fs'''8.

                                ftqs'''16
                                - \flageolet
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 12]

                                ftqs'''8.

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
                                        <aqs'''>32 * 4/3
                                        ^ \markup { \hspace #1 drop (4)}
                                        [

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        aqs'''32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        aqs'''32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        aqs'''32 * 4/3
                                        ]

                                    }

                                    \context Voice = "viola voice"
                                    {

                                        %! abjad.on_beat_grace_container(4)
                                        \voiceTwo
                                        aqs'''16
                                        - \flageolet
                                        ~

                                        aqs'''8.

                                    }

                                >>
                                %! abjad.on_beat_grace_container(5)
                                \oneVoice

                                g'''16
                                - \flageolet
                                ~

                                g'''4
                                ~

                                g'''16
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 13]

                                g'''8

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
                                        <cs'''>32 * 4/3
                                        ^ \markup { \hspace #1 drop (6)}
                                        [

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        cs'''32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        cs'''32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        cs'''32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        cs'''32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        cs'''32 * 4/3
                                        ]

                                    }

                                    \context Voice = "viola voice"
                                    {

                                        %! abjad.on_beat_grace_container(4)
                                        \voiceTwo
                                        cs'''8
                                        - \flageolet
                                        ~

                                        cs'''8

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
                                        <eqf'''>32 * 4/3
                                        ^ \markup { \hspace #1 throw (5)}
                                        [

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        eqf'''32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        eqf'''32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        eqf'''32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        eqf'''32 * 4/3
                                        ]

                                    }

                                    \context Voice = "viola voice"
                                    {

                                        %! abjad.on_beat_grace_container(4)
                                        \voiceTwo
                                        eqf'''8
                                        - \flageolet
                                        ~

                                        eqf'''8

                                    }

                                >>
                                %! abjad.on_beat_grace_container(5)
                                \oneVoice

                                ef'''8
                                - \flageolet
                                ~

                                ef'''16
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 14]

                                ef'''16

                                fs'''8.
                                - \flageolet
                                ~

                                fs'''4
                                ~

                                fs'''16

                                ftqs'''8.
                                - \flageolet
                                ~

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/4
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    ftqs'''16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    aqs'''8.
                                    - \flageolet
                                    ~
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 15]

                                aqs'''16
                                ^ \markup {
                                  \raise #6 \with-dimensions-from \null
                                  \override #'(font-size . 5.5)
                                  \concat {
                                      \abjad-metronome-mark-markup #2 #0 #1 #"108"
                                  }
                                }

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
                                        <g'''>32 * 4/3
                                        ^ \markup { \hspace #1 drop (4)}
                                        [

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        g'''32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        g'''32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        g'''32 * 4/3
                                        ]

                                    }

                                    \context Voice = "viola voice"
                                    {

                                        %! abjad.on_beat_grace_container(4)
                                        \voiceTwo
                                        g'''8.
                                        - \flageolet
                                        ~

                                        g'''4
                                        ~

                                        g'''16

                                    }

                                >>
                                %! abjad.on_beat_grace_container(5)
                                \oneVoice

                                cs'''8.
                                - \flageolet
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                cs'''16
                                [

                                \revert Staff.Stem.stemlet-length
                                eqf'''16
                                - \flageolet
                                ~
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 16]

                                eqf'''8.

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
                                        <ef'''>32 * 4/3
                                        ^ \markup { \hspace #1 drop (6)}
                                        [

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        ef'''32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        ef'''32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        ef'''32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        ef'''32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        ef'''32 * 4/3
                                        ]

                                    }

                                    \context Voice = "viola voice"
                                    {

                                        %! abjad.on_beat_grace_container(4)
                                        \voiceTwo
                                        ef'''16
                                        - \flageolet
                                        ~

                                        ef'''8.

                                    }

                                >>
                                %! abjad.on_beat_grace_container(5)
                                \oneVoice

                                fs'''16
                                - \flageolet
                                ~

                                fs'''4
                                ~

                                fs'''8.

                                ftqs'''16
                                - \flageolet
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 17]

                                ftqs'''8.

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
                                        <aqs'''>32 * 4/3
                                        ^ \markup { \hspace #1 throw (5)}
                                        [

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        aqs'''32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        aqs'''32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        aqs'''32 * 4/3

                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.transparent = ##t
                                        \tweak transparent ##t
                                        aqs'''32 * 4/3
                                        ]

                                    }

                                    \context Voice = "viola voice"
                                    {

                                        %! abjad.on_beat_grace_container(4)
                                        \voiceTwo
                                        aqs'''16
                                        - \flageolet
                                        ~

                                        aqs'''8.

                                    }

                                >>
                                %! abjad.on_beat_grace_container(5)
                                \oneVoice

                                g'''16
                                - \flageolet
                                ~

                                g'''4
                                ~

                                g'''8.

                                cs'''16
                                - \flageolet
                                \staff-line-count 1
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 18]

                                \clef "percussion"
                                c'4
                                \p

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
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 24]

                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"
                                \staff-line-count 5
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 25]

                                \pitchedTrill
                                e''2.
                                \ff
                                \>
                                ~
                                - \abjad-dashed-line-with-hook
                                - \baca-text-spanner-left-text "poco pont."
                                - \tweak staff-padding 5
                                \startTextSpanTwo
                                \startTrillSpan af''

                                e''16
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 26]

                                e''2.
                                ~

                                e''16
                                \p
                                \stopTextSpanTwo
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
                                r8
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \mp
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \<
                                ^ \markup \raise #6 \with-dimensions-from \null {
                                  \override #'(font-size . 5.5)
                                  \concat {
                                      \abjad-metronome-mark-markup #2 #0 #1 #"90"
                                  }
                                }

                                fs'8
                                - \tongue #3

                                r8

                                g'8
                                - \tongue #2

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    fs'8
                                    - \tongue #2
                                    [

                                    r8

                                    \revert Staff.Stem.stemlet-length
                                    fqs'8
                                    - \tongue #2
                                    ]

                                }

                                r8

                                af'8
                                - \tongue #3

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 2]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    aqf'8
                                    - \tongue #2
                                    [

                                    r8

                                    \revert Staff.Stem.stemlet-length
                                    a'8
                                    - \tongue #3
                                    ]

                                }

                                r16
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]

                                \override Staff.Stem.stemlet-length = 0.75
                                r16
                                [

                                \revert Staff.Stem.stemlet-length
                                bf'8
                                - \tongue #3
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                aqf'8
                                - \tongue #2
                                [

                                \revert Staff.Stem.stemlet-length
                                r16
                                ]

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 4]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    g'8
                                    - \tongue #2

                                    r8

                                    \revert Staff.Stem.stemlet-length
                                    f'16
                                    - \tongue #3
                                    ~
                                    ]

                                }

                                f'16

                                fs'8
                                - \tongue #2

                                r16
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \f
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]

                                c4
                                \f
                                - \flageolet
                                ~
                                - \abjad-dashed-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { IV \hspace #0.5 }
                                - \tweak staff-padding 4
                                \startTextSpan

                                c16
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]

                                c4.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]

                                c2
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]

                                c2
                                ~

                                c8
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 9]

                                c2
                                ^ \markup accel.
                                ~
                                ^ \markup \raise #6 \with-dimensions-from \null {
                                  \override #'(font-size . 5.5)
                                  \concat {
                                      \abjad-metronome-mark-markup #2 #0 #1 #"90"
                                  }
                                }

                                c8.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 10]

                                c2.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]

                                c2.
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 12]

                                c2.
                                ~

                                c16
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]

                                c2.
                                ~

                                c16
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]

                                c2...
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 15]

                                c2..
                                ~
                                ^ \markup {
                                  \raise #6 \with-dimensions-from \null
                                  \override #'(font-size . 5.5)
                                  \concat {
                                      \abjad-metronome-mark-markup #2 #0 #1 #"108"
                                  }
                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 16]

                                c1
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 17]

                                c1
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 18]

                                c2..
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 19]

                                c4.
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 20]

                                \clef "treble"
                                \pitchedTrill
                                e''2
                                \mp
                                \<
                                \stopTextSpan
                                ~
                                \startTrillSpan af''
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 21]

                                e''4
                                ~

                                e''16
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 22]

                                e''2
                                ~

                                e''8.
                                \f
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 23]

                                r2.
                                \stopTrillSpan
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 24]

                                \once \override MultiMeasureRest.transparent = ##t
                                R1 * 1/4
                                ^ \markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"
                                \staff-line-count 5
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 25]

                                \pitchedTrill
                                ef''2.
                                \ff
                                \>
                                ~
                                - \abjad-dashed-line-with-hook
                                - \baca-text-spanner-left-text "poco pont."
                                - \tweak staff-padding 5
                                \startTextSpanTwo
                                \startTrillSpan f''

                                ef''16
                                ~
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 26]

                                ef''2.
                                ~

                                ef''16
                                \p
                                \stopTextSpanTwo
                                \bar "||"

                            }

                        }

                    }

                >>

            }

        >>
    >>
%! abjad.LilyPondFile._get_format_pieces()
}