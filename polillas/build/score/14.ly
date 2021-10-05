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

                %! scaling time signatures
                \time 6/4
                s1 * 3/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]

                %! scaling time signatures
                \time 5/4
                s1 * 5/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]

                %! scaling time signatures
                \time 7/4
                s1 * 7/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]

                %! scaling time signatures
                \time 5/4
                s1 * 5/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]

                %! scaling time signatures
                \time 6/4
                s1 * 3/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]

                %! scaling time signatures
                \time 7/4
                s1 * 7/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]

                %! scaling time signatures
                \time 7/4
                s1 * 7/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 17]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 18]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 19]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 20]

                %! scaling time signatures
                \time 5/4
                s1 * 5/4

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

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/5
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
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4.
                                            ^ \markup { 0 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            %! MATERIAL_COLOR
                                            \(

                                            \times 2/3
                                            {

                                                \override Staff.Stem.stemlet-length = 0.75
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'16
                                                ^ \markup { 1 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando
                                                [

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'16
                                                ^ \markup { 2 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'16
                                                ^ \markup { 3 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                            }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16
                                            ^ \markup { 4 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'32
                                            ^ \markup { 5 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'32
                                            ^ \markup { 6 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 2]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8.
                                        ^ \markup { 7 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                        ^ \markup { 8 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 9 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 10 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 11 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 12 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 13 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 14 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 15 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 16 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 3]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 17 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 18 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 19 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16.
                                        ^ \markup { 20 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'32
                                        ^ \markup { 21 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 22 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'32
                                        ^ \markup { 23 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16.
                                        ^ \markup { 24 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 25 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 4]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 26 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 27 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 28 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 29 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 30 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'4
                                            ^ \markup { 31 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'2
                                            ^ \markup { 32 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 7/10
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 5]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'1
                                            ^ \markup { 33 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'2
                                            ^ \markup { 34 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'4
                                            ^ \markup { 35 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'4
                                            ^ \markup { 36 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \times 2/3
                                            {

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'4
                                                ^ \markup { 37 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'4
                                                ^ \markup { 38 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'4
                                                ^ \markup { 39 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                            }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 6]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 40 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 41 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 42 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \times 2/3
                                            {

                                                \revert Staff.Stem.stemlet-length
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'8
                                                ^ \markup { 43 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando
                                                ]

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'4
                                                ^ \markup { 44 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                            }

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 45 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 46 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 7]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'4.
                                            ^ \markup { 47 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \times 2/3
                                            {

                                                \override Staff.Stem.stemlet-length = 0.75
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'16
                                                ^ \markup { 48 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando
                                                [

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'16
                                                ^ \markup { 49 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'16
                                                ^ \markup { 50 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                            }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16
                                            ^ \markup { 51 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'32
                                            ^ \markup { 52 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'32
                                            ^ \markup { 53 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 54 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 55 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 56 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 57 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 58 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 59 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 60 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            ]

                                        }

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 9]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 61 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 62 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 63 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16.
                                        ^ \markup { 64 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'32
                                        ^ \markup { 65 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 66 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'32
                                        ^ \markup { 67 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16.
                                        ^ \markup { 68 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 69 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 10]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'4
                                            ^ \markup { 70 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'4
                                            ^ \markup { 71 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \times 2/3
                                            {

                                                \override Staff.Stem.stemlet-length = 0.75
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'8
                                                ^ \markup { 72 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando
                                                [

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'8
                                                ^ \markup { 73 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                \revert Staff.Stem.stemlet-length
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'8
                                                ^ \markup { 74 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando
                                                ]

                                            }

                                            \times 2/3
                                            {

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'4
                                                ^ \markup { 75 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'2
                                                ^ \markup { 76 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                            }

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 11]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'2
                                            ^ \markup { 77 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'4
                                            ^ \markup { 78 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 79 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 80 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \times 2/3
                                            {

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'8
                                                ^ \markup { 81 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'8
                                                ^ \markup { 82 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                \revert Staff.Stem.stemlet-length
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'8
                                                ^ \markup { 83 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando
                                                ]

                                            }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 12]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 84 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 85 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 86 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \times 2/3
                                            {

                                                \revert Staff.Stem.stemlet-length
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'8
                                                ^ \markup { 87 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando
                                                ]

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'4
                                                ^ \markup { 88 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                            }

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 89 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 90 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'2.
                                        ^ \markup { 91 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 92 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 93 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 94 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 95 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                        ^ \markup { 96 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16
                                        ^ \markup { 97 }
                                        %! MATERIAL_COLOR
                                        \)
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 14]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'1.
                                        ^ \markup { 98 }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 7/10
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 15]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'1.
                                            ^ \markup { 99 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            %! MATERIAL_COLOR
                                            \(

                                            \times 2/3
                                            {

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'4
                                                ^ \markup { 100 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'4
                                                ^ \markup { 101 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'4
                                                ^ \markup { 102 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                            }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'4
                                            ^ \markup { 103 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 104 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 105 }
                                            %! MATERIAL_COLOR
                                            \)
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 16]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'1..
                                        ^ \markup { 106 }
                                        ~
                                        %! MATERIAL_COLOR
                                        \(
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 17]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'1
                                        ^ \markup { 107 }
                                        %! MATERIAL_COLOR
                                        \)

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 18]

                                            %! MATERIAL_COLOR
                                            \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'2.
                                            ^ \markup { 108 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            %! MATERIAL_COLOR
                                            \(

                                            \times 2/3
                                            {

                                                \override Staff.Stem.stemlet-length = 0.75
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'8
                                                ^ \markup { 109 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando
                                                [

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'8
                                                ^ \markup { 110 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'8
                                                ^ \markup { 111 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                            }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 112 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16
                                            ^ \markup { 113 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'16
                                            ^ \markup { 114 }
                                            %! MATERIAL_COLOR
                                            \)
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 19]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2.
                                        ^ \markup { 115 }
                                        ~
                                        %! MATERIAL_COLOR
                                        \(
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 20]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2.
                                        ^ \markup { 116 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2
                                        ^ \markup { 117 }
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
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'16.
                                        ^ \markup { 0 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        %! MATERIAL_COLOR
                                        \(
                                        [

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'32
                                        ^ \markup { 1 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                        ^ \markup { 2 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                        ^ \markup { 3 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 4 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 5 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                        ^ \markup { 6 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                        ^ \markup { 7 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                        ^ \markup { 8 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                        ^ \markup { 9 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 2]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'4
                                            ^ \markup { 10 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'4
                                            ^ \markup { 11 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'4
                                            ^ \markup { 12 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8.
                                        ^ \markup { 13 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                        ^ \markup { 14 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 15 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                        ^ \markup { 16 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8.
                                        ^ \markup { 17 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 18 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 3]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 19 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 20 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \times 2/3
                                            {

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'16
                                                ^ \markup { 21 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'16
                                                ^ \markup { 22 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'16
                                                ^ \markup { 23 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                            }

                                            \times 2/3
                                            {

                                                \revert Staff.Stem.stemlet-length
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'8
                                                ^ \markup { 24 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando
                                                ]

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'4
                                                ^ \markup { 25 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                            }

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 4]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'2
                                        ^ \markup { 26 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 27 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 28 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 29 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 30 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 31 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 32 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 5]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 33 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 34 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 35 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \times 2/3
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'4
                                            ^ \markup { 36 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'2
                                            ^ \markup { 37 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                        }

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 38 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 39 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 6]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'2.
                                            ^ \markup { 40 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \times 2/3
                                            {

                                                \override Staff.Stem.stemlet-length = 0.75
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'8
                                                ^ \markup { 41 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando
                                                [

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'8
                                                ^ \markup { 42 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'8
                                                ^ \markup { 43 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                            }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 44 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16
                                            ^ \markup { 45 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16
                                            ^ \markup { 46 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 7]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16.
                                        ^ \markup { 47 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'32
                                        ^ \markup { 48 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                        ^ \markup { 49 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                        ^ \markup { 50 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 51 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 52 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                        ^ \markup { 53 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                        ^ \markup { 54 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                        ^ \markup { 55 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                        ^ \markup { 56 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        \times 2/3
                                        {

                                            \times 2/3
                                            {
                                                %! COMMENT_MEASURE_NUMBERS
                                                %! evans.SegmentMaker.comment_measure_numbers()
                                                % [violin 2 voice measure 8]

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'4
                                                ^ \markup { 57 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'4
                                                ^ \markup { 58 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'4
                                                ^ \markup { 59 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                            }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8.
                                            ^ \markup { 60 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'4.
                                            ^ \markup { 61 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8.
                                            ^ \markup { 62 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'4
                                            ^ \markup { 63 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 9]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 64 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 65 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \times 2/3
                                            {

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'16
                                                ^ \markup { 66 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'16
                                                ^ \markup { 67 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'16
                                                ^ \markup { 68 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                            }

                                            \times 2/3
                                            {

                                                \revert Staff.Stem.stemlet-length
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'8
                                                ^ \markup { 69 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando
                                                ]

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'4
                                                ^ \markup { 70 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                            }

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 10]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'2
                                            ^ \markup { 71 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'4
                                            ^ \markup { 72 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 73 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 74 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \times 2/3
                                            {

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'8
                                                ^ \markup { 75 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'8
                                                ^ \markup { 76 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                \revert Staff.Stem.stemlet-length
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'8
                                                ^ \markup { 77 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando
                                                ]

                                            }

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 11]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 78 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 79 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 80 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \times 2/3
                                            {

                                                \revert Staff.Stem.stemlet-length
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'8
                                                ^ \markup { 81 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando
                                                ]

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'4
                                                ^ \markup { 82 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                            }

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 83 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 84 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 12]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'4.
                                            ^ \markup { 85 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \times 2/3
                                            {

                                                \override Staff.Stem.stemlet-length = 0.75
                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'16
                                                ^ \markup { 86 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando
                                                [

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'16
                                                ^ \markup { 87 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'16
                                                ^ \markup { 88 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                            }

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16
                                            ^ \markup { 89 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'32
                                            ^ \markup { 90 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'32
                                            ^ \markup { 91 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 5/8
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 13]

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'4
                                            ^ \markup { 92 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'4
                                            ^ \markup { 93 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'2
                                            ^ \markup { 94 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'2
                                            ^ \markup { 95 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \times 2/3
                                            {

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'4
                                                ^ \markup { 96 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                \tweak Accidental.stencil ##f
                                                \tweak X-extent #'(0 . 0)
                                                \tweak transparent ##t
                                                c'4
                                                ^ \markup { 97 }
                                                %! abjad.glissando(7)
                                                - \abjad-zero-padding-glissando
                                                %! abjad.glissando(7)
                                                \glissando

                                                %! PITCH
                                                \evans-not-yet-pitched-coloring
                                                c'4
                                                ^ \markup { 98 }
                                                %! MATERIAL_COLOR
                                                \)

                                            }

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 14]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'1.
                                        ^ \markup { 99 }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 15]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8..
                                        ^ \markup { 100 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        %! MATERIAL_COLOR
                                        \(
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'32
                                        ^ \markup { 101 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8.
                                        ^ \markup { 102 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                        ^ \markup { 103 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 104 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 105 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 106 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 107 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                        ^ \markup { 108 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 7/12
                                        {

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'4
                                            ^ \markup { 109 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'4
                                            ^ \markup { 110 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'4
                                            ^ \markup { 111 }
                                            %! MATERIAL_COLOR
                                            \)

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 16]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'1..
                                        ^ \markup { 112 }
                                        ~
                                        %! MATERIAL_COLOR
                                        \(
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 17]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'1
                                        ^ \markup { 113 }
                                        %! MATERIAL_COLOR
                                        \)
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 18]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'8
                                        ^ \markup { 114 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        %! MATERIAL_COLOR
                                        \(
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 115 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 116 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 117 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 118 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando
                                            [

                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            ^ \markup { 119 }
                                            %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                            %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            %! PITCH
                                            \evans-not-yet-pitched-coloring
                                            c'8
                                            ^ \markup { 120 }
                                            %! MATERIAL_COLOR
                                            \)
                                            ]

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 19]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2.
                                        ^ \markup { 121 }
                                        ~
                                        %! MATERIAL_COLOR
                                        \(
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 20]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2.
                                        ^ \markup { 122 }
                                        ~

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2
                                        ^ \markup { 123 }
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

                                \times 2/3
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
                                    \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ^ \markup { 0 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    %! MATERIAL_COLOR
                                    \(
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 1 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 2 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'16.
                                ^ \markup { 3 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                [

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'32
                                ^ \markup { 4 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'8
                                ^ \markup { 5 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'32
                                ^ \markup { 6 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                [

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'16.
                                ^ \markup { 7 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'8
                                ^ \markup { 8 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 2]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'4
                                    ^ \markup { 9 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'4
                                    ^ \markup { 10 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \times 2/3
                                    {

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 11 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 12 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 13 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                    }

                                    \times 2/3
                                    {

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 14 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'2
                                        ^ \markup { 15 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 3]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'4
                                    ^ \markup { 16 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 17 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'16
                                    ^ \markup { 18 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'16
                                    ^ \markup { 19 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \times 2/3
                                    {

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                        ^ \markup { 20 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                        ^ \markup { 21 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                        ^ \markup { 22 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                    }

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 4]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'4
                                    ^ \markup { 23 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'4
                                    ^ \markup { 24 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'4
                                    ^ \markup { 25 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \times 2/3
                                    {

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 26 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'2
                                        ^ \markup { 27 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'4
                                    ^ \markup { 28 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'4
                                    ^ \markup { 29 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/10
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 5]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'1.
                                    ^ \markup { 30 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \times 2/3
                                    {

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 31 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 32 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 33 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'4
                                    ^ \markup { 34 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 35 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 36 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 6]

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'8
                                ^ \markup { 37 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'8
                                ^ \markup { 38 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'4
                                ^ \markup { 39 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'4
                                ^ \markup { 40 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 41 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 42 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 43 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    ]

                                }

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 7]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 44 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 45 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 46 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'16.
                                ^ \markup { 47 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                [

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'32
                                ^ \markup { 48 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'8
                                ^ \markup { 49 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'32
                                ^ \markup { 50 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                [

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'16.
                                ^ \markup { 51 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'8
                                ^ \markup { 52 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                ]

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 8]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'4
                                    ^ \markup { 53 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'4
                                    ^ \markup { 54 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \times 2/3
                                    {

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 55 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 56 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 57 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                    }

                                    \times 2/3
                                    {

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 58 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'2
                                        ^ \markup { 59 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 9]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'4
                                    ^ \markup { 60 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 61 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'16
                                    ^ \markup { 62 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'16
                                    ^ \markup { 63 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \times 2/3
                                    {

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                        ^ \markup { 64 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                        ^ \markup { 65 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                        ^ \markup { 66 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                    }

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 10]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 67 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 68 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 69 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \times 2/3
                                    {

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 70 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 71 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 72 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 73 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    ]

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 11]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'2.
                                    ^ \markup { 74 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \times 2/3
                                    {

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 75 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 76 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 77 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 78 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'16
                                    ^ \markup { 79 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'16
                                    ^ \markup { 80 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 12]

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'16.
                                ^ \markup { 81 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                [

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'32
                                ^ \markup { 82 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'16
                                ^ \markup { 83 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'16
                                ^ \markup { 84 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'8
                                ^ \markup { 85 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'8
                                ^ \markup { 86 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'16
                                ^ \markup { 87 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                [

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'16
                                ^ \markup { 88 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'16
                                ^ \markup { 89 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'16
                                ^ \markup { 90 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6
                                {

                                    \times 2/3
                                    {
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 13]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 91 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 92 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 93 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8.
                                    ^ \markup { 94 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'4.
                                    ^ \markup { 95 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8.
                                    ^ \markup { 96 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    ^ \markup { 97 }
                                    %! MATERIAL_COLOR
                                    \)

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 14]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'1.
                                ^ \markup { 98 }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/12
                                {

                                    \times 2/3
                                    {
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 15]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2
                                        ^ \markup { 99 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        %! MATERIAL_COLOR
                                        \(

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'2
                                        ^ \markup { 100 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'2
                                        ^ \markup { 101 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'4.
                                    ^ \markup { 102 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'2.
                                    ^ \markup { 103 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'4.
                                    ^ \markup { 104 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2
                                    ^ \markup { 105 }
                                    %! MATERIAL_COLOR
                                    \)

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 16]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'1..
                                ^ \markup { 106 }
                                ~
                                %! MATERIAL_COLOR
                                \(
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 17]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'1
                                ^ \markup { 107 }
                                %! MATERIAL_COLOR
                                \)

                                \times 2/3
                                {

                                    \times 2/3
                                    {
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 18]

                                        %! MATERIAL_COLOR
                                        \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'4
                                        ^ \markup { 108 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        %! MATERIAL_COLOR
                                        \(

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 109 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 110 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8.
                                    ^ \markup { 111 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'4.
                                    ^ \markup { 112 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8.
                                    ^ \markup { 113 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    ^ \markup { 114 }
                                    %! MATERIAL_COLOR
                                    \)

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 19]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2.
                                ^ \markup { 115 }
                                ~
                                %! MATERIAL_COLOR
                                \(
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 20]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2.
                                ^ \markup { 116 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2
                                ^ \markup { 117 }
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

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/5
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
                                    \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'8
                                    ^ \markup { 0 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    %! MATERIAL_COLOR
                                    \(
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 1 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \times 2/3
                                    {

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                        ^ \markup { 2 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                        ^ \markup { 3 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                        ^ \markup { 4 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                    \times 2/3
                                    {

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 5 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 6 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 2]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'2
                                    ^ \markup { 7 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'4
                                    ^ \markup { 8 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 9 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 10 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \times 2/3
                                    {

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 11 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 12 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 13 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                    }

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 3]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 14 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 15 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 16 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \times 2/3
                                    {

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 17 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 18 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 19 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 20 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 4]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'2.
                                ^ \markup { 21 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 22 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 23 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 24 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'8
                                ^ \markup { 25 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                [

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'16
                                ^ \markup { 26 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'16
                                ^ \markup { 27 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'8..
                                ^ \markup { 28 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'32
                                ^ \markup { 29 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'8.
                                ^ \markup { 30 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'16
                                ^ \markup { 31 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'4
                                ^ \markup { 32 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'8
                                ^ \markup { 33 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'8
                                ^ \markup { 34 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'4
                                ^ \markup { 35 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'16
                                ^ \markup { 36 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/12
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'4
                                    ^ \markup { 37 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'4
                                    ^ \markup { 38 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'4
                                    ^ \markup { 39 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                }

                                \times 2/3
                                {

                                    \times 2/3
                                    {
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 6]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 40 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 41 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 42 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8.
                                    ^ \markup { 43 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'4.
                                    ^ \markup { 44 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8.
                                    ^ \markup { 45 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'4
                                    ^ \markup { 46 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 7]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 47 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 48 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \times 2/3
                                    {

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                        ^ \markup { 49 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                        ^ \markup { 50 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                        ^ \markup { 51 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                    \times 2/3
                                    {

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 52 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 53 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 8]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'2
                                    ^ \markup { 54 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'4
                                    ^ \markup { 55 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 56 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 57 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \times 2/3
                                    {

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 58 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 59 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 60 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                    }

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 9]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 61 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 62 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 63 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \times 2/3
                                    {

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 64 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 65 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 66 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 67 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    ]

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 10]

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'2.
                                    ^ \markup { 68 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \times 2/3
                                    {

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 69 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 70 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 71 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 72 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'16
                                    ^ \markup { 73 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'16
                                    ^ \markup { 74 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    ]

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'8
                                ^ \markup { 75 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                [

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'8
                                ^ \markup { 76 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                ]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'4
                                ^ \markup { 77 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'4
                                ^ \markup { 78 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 79 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 80 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 81 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    ]

                                }

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 12]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 82 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 83 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 84 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'16.
                                ^ \markup { 85 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                [

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'32
                                ^ \markup { 86 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'8
                                ^ \markup { 87 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'32
                                ^ \markup { 88 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                [

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'16.
                                ^ \markup { 89 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \revert Staff.Stem.stemlet-length
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'8
                                ^ \markup { 90 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando
                                ]
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'4
                                ^ \markup { 91 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                \tweak Accidental.stencil ##f
                                \tweak X-extent #'(0 . 0)
                                \tweak transparent ##t
                                c'4
                                ^ \markup { 92 }
                                %! abjad.glissando(7)
                                - \abjad-zero-padding-glissando
                                %! abjad.glissando(7)
                                \glissando

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 93 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    [

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 94 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \revert Staff.Stem.stemlet-length
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'8
                                    ^ \markup { 95 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    ]

                                }

                                \times 2/3
                                {

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'4
                                    ^ \markup { 96 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2
                                    ^ \markup { 97 }
                                    %! MATERIAL_COLOR
                                    \)

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'1.
                                ^ \markup { 98 }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 7/10
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 15]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'2
                                    ^ \markup { 99 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    %! MATERIAL_COLOR
                                    \(

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'2
                                    ^ \markup { 100 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \times 2/3
                                    {

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 101 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 102 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 103 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                    }

                                    \times 2/3
                                    {

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'2
                                        ^ \markup { 104 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'1
                                        ^ \markup { 105 }
                                        %! MATERIAL_COLOR
                                        \)

                                    }

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 16]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'1..
                                ^ \markup { 106 }
                                ~
                                %! MATERIAL_COLOR
                                \(
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 17]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'1
                                ^ \markup { 107 }
                                %! MATERIAL_COLOR
                                \)

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 18]

                                    %! MATERIAL_COLOR
                                    \color-span #-4 #4 #(rgb-color 0.6 0.6 1)
                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    c'4
                                    ^ \markup { 108 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando
                                    %! MATERIAL_COLOR
                                    \(

                                    %! PITCH
                                    \evans-not-yet-pitched-coloring
                                    \tweak Accidental.stencil ##f
                                    \tweak X-extent #'(0 . 0)
                                    \tweak transparent ##t
                                    c'4
                                    ^ \markup { 109 }
                                    %! abjad.glissando(7)
                                    - \abjad-zero-padding-glissando
                                    %! abjad.glissando(7)
                                    \glissando

                                    \times 2/3
                                    {

                                        \override Staff.Stem.stemlet-length = 0.75
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 110 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        [

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 111 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ^ \markup { 112 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando
                                        ]

                                    }

                                    \times 2/3
                                    {

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                        ^ \markup { 113 }
                                        %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                        %! abjad.glissando(7)
                                        \glissando

                                        %! PITCH
                                        \evans-not-yet-pitched-coloring
                                        c'2
                                        ^ \markup { 114 }
                                        %! MATERIAL_COLOR
                                        \)

                                    }

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 19]

                                %! MATERIAL_COLOR
                                \color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)
                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2.
                                ^ \markup { 115 }
                                ~
                                %! MATERIAL_COLOR
                                \(
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 20]

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2.
                                ^ \markup { 116 }
                                ~

                                %! PITCH
                                \evans-not-yet-pitched-coloring
                                c'2
                                ^ \markup { 117 }
                                %! MATERIAL_COLOR
                                \)
                                \bar "||"

                            }

                        }

                    }

                >>

            }

        >>
