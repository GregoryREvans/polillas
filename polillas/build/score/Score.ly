\version "2.23.2"  %! LilyPondFile
\language "english" %! LilyPondFile

\include "../score_stylesheet.ily"                                      %! LilyPondFile
\include "abjad.ily" %! LilyPondFile

\header { %! LilyPondFile
    tagline = ##f
} %! LilyPondFile

\score{
	{
        \include "01.ly"
	}
%\midi{}
}
