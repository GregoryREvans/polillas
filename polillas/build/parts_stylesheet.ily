\version "2.23.2"
\language "english"

\include "score_stylesheet.ily"

\header {
	tagline = ##f
	breakbefore = ##t
	title =  \markup \center-column {
            \override #'(font-name . "Bell MT Std")
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
	composer = \markup \override #'(font-name . "Bell MT Std") \fontsize #3 {"Gregory Rowland Evans (*1995)"}
	tagline = \markup { "" }
}

#(set-default-paper-size "letterlandscape")
#(set-global-staff-size 11) % 20 is standard part size
