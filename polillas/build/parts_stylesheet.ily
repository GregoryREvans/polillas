\version "2.22.1" %2.23.6
\language "english"
#(set-default-paper-size "letterlandscape")
#(set-global-staff-size 12) % 20 is standard part size

\include "baca.ily"
\include "/Users/gregoryevans/evans/lilypond/evans-markups.ily"
\include "/Users/gregoryevans/evans/lilypond/evans-spanners.ily"
\include "../../lib.ily"
\include "evans.ily"
\include "/Users/gregoryevans/abjad/abjad/scm/ekmelos-ji-accidental-markups.ily"

\header {
	tagline = ##f
	breakbefore = ##t
	title =  \markup \center-column {
            \override #'(font-name . "Bell MT")
            \fontsize #14
            \line {
                \concat {
                P
                \hspace #1
                O
                \hspace #1
                L
                \hspace #1
                I
                \hspace #1
                L
                \hspace #1
                L
                \hspace #1
				A
                \hspace #1
				S
                \hspace #1
                }
            }
    }
	composer = \markup \override #'(font-name . "Bell MT") \fontsize #3 {"Gregory Rowland Evans (*1995)"}
	tagline = \markup { "" }
}


\layout {
	\accidentalStyle neo-modern % was forget
	%{ accidentals are printed like with modern,
	but they are printed again if the same note appears later in the same measure
	– except if the note is immediately repeated. %}
	indent = 0
    ragged-bottom = ##t
    ragged-last = ##t
    ragged-right = ##t
	\context {
		\name LayoutContext
		\type Engraver_group
	}
	\context {
        \name TimeSignatureContext
        \type Engraver_group
        \consists Axis_group_engraver
		\consists Bar_number_engraver
        %{ \consists Time_signature_engraver %}
		\consists Mark_engraver
		\consists Metronome_mark_engraver
		\consists Text_engraver
		\consists Text_spanner_engraver
		\accepts LayoutContext
		\override MetronomeMark.stencil = ##f
		\override RehearsalMark.X-extent = #'(0 . 0)
		\override RehearsalMark.X-offset = 6
		\override RehearsalMark.Y-offset = -2.5
		\override RehearsalMark.break-align-symbols = #'(time-signature)
		\override RehearsalMark.break-visibility = #end-of-line-invisible
		\override RehearsalMark.font-name = "Bell MT"
		\override RehearsalMark.font-size = 3
		\override RehearsalMark.outside-staff-priority = 500
		\override RehearsalMark.self-alignment-X = #center
		\override TextScript.font-size = 6
        \override TextSpanner.font-size = 6
    }
	\context {
		\Score
		\remove Metronome_mark_engraver
		\remove Mark_engraver
		\remove Volta_engraver
		\accepts TimeSignatureContext
		%{ \override Accidental.X-extent = ##f % experimental %}
		\override Accidental.X-extent = #'(0 . 0)
		\override BarLine.bar-extent = #'(-2 . 2)
		\override BarLine.hair-thickness = 0.5
		\override BarLine.X-extent = #'(0 . 0)
		\override BarLine.thick-thickness = #8

		\override BarNumber.Y-extent = ##f % temporary: numbers missing in Global Context!
		\override BarNumber.Y-offset = 0
		\override BarNumber.extra-offset = #'(-4 . -4)
        \override BarNumber.font-size = 1
		\override BarNumber.padding = 4

		\override Beam.breakable = ##t
		\override Beam.damping = 99
		\override Clef.whiteout-style = #'outline
		\override Clef.whiteout = 1
		\override DynamicText.font-size = #-1
		\override DynamicLineSpanner.staff-padding = 5 %was 4.5
		\override DurationLine.breakable = ##t
		\override DurationLine.thickness = 2.5
		\override Glissando.breakable = ##t
		\override Glissando.thickness = #3 %was 1.8
		\override Hairpin.to-barline = ##f
		\override Staff.thickness = #0.5
		\override MetronomeMark.font-size = 3
		\override NoteCollision.merge-differently-dotted = ##t % experimental
		\override NoteColumn.ignore-collision = ##t
		\shape #'((-2 . 0) (-1 . 0) (-0.5 . 0) (0 . 0)) RepeatTie
		\override RepeatTie.X-extent = ##f
		\override SpacingSpanner.strict-grace-spacing = ##t % trevor
		\override SpacingSpanner.strict-note-spacing = ##t % trevor
		\override SpacingSpanner.uniform-stretching = ##t % trevor
		\override StaffGrouper.staff-staff-spacing = #'((basic-distance . 0) (minimum-distance . 20) (padding . 0))
		\override StaffGrouper.staffgroup-staff-spacing = #'((basic-distance . 0) (minimum-distance . 20) (padding . 0))
		\override Stem.stemlet-length = #1.15
		\override StemTremolo.beam-width = 1.5
        \override StemTremolo.flag-count = 4
        \override StemTremolo.slope = 0.5

		\override Tie.stencil = #flare-tie % experimental
		\override Tie.height-limit = 6 % experimental
		\override Tie.thickness = 1.5 % experimental

		\override TrillSpanner.bound-details.right.padding = #2 % experimental

		\override TupletBracket.breakable = ##t
        \override TupletBracket.full-length-to-extent = ##f
        \override TupletBracket.padding = 2 % was 1.55
        \override TupletNumber.font-size = 1 % was 0.5
		\override TupletBracket.padding = #1.5 % experimental
		\override TupletBracket.staff-padding = #3 % experimental
		\override TupletBracket.bracket-visibility = ##t
		\override TupletBracket.direction = #down
		\override TupletNumber.text = #tuplet-number::calc-fraction-text
		autoBeaming = ##f
		barNumberFormatter = #oval-bar-numbers
		tupletFullLength = ##t
	}
	\context {
		\Voice
		\remove Forbid_line_break_engraver
		\override Accidental.font-size = 1
	}
	\context {
		\Staff
		\consists Volta_engraver
		\consists Duration_line_engraver
		\numericTimeSignature
		%{ \override TimeSignature.X-extent = ##f %}
		%{ \override TimeSignature.break-align-symbol = #'left-edge %}
		\override TimeSignature.break-visibility = #end-of-line-invisible
		%{ \override TimeSignature.font-size = 1 %}
		\override TimeSignature.space-alist.clef = #'(extra-space . 0.5)
		\override TimeSignature.style = #'numbered
		\override TimeSignature.whiteout-style = #'outline
		\override TimeSignature.whiteout = 1
		%{ fontSize = #-1 %}
		explicitClefVisibility = #end-of-line-invisible
	}


}

\paper {
	system-separator-markup = \markup { \slashSeparator }

    left-margin = 20\mm
    right-margin = 15\mm

	oddHeaderMarkup = \markup ""
	evenHeaderMarkup = \markup ""
	oddFooterMarkup = \markup
        \on-the-fly #print-page-number-check-first
        \fill-line {
            \bold
            \fontsize #3
            \override #'(font-name . "Bell MT")
            \concat {
                \override #'(font-name . "Bell MT Italic")
                Polillas
                \hspace #3
                —
                \hspace #3
                \on-the-fly #print-page-number-check-first
                \fromproperty #'page:page-number-string
                \hspace #3
                —
                \hspace #3
                GR
				\hspace #1
				Evans
            }
    }
    evenFooterMarkup = \oddFooterMarkup
	print-first-page-number = ##f
    print-page-number = ##t
    ragged-bottom = ##t
    ragged-last-bottom = ##t
    right-margin = 5\mm
    markup-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 60)
        (padding . 0)
        (stretchability . 0)
    )
    system-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 30) % space after each system
        (padding . 0)
        (stretchability . 0)
    )
    top-markup-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 18)
        (padding . 0)
        (stretchability . 0)
    )
    top-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 26)
        (padding . 0)
        (stretchability . 0)
    )
    top-margin = 0\mm
}
