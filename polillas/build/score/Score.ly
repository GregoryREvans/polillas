\version "2.23.2"  %! LilyPondFile
\language "english" %! LilyPondFile

\include "../score_stylesheet.ily"                                      %! LilyPondFile
\include "abjad.ily" %! LilyPondFile

\header { %! LilyPondFile
    tagline = ##f
} %! LilyPondFile

\score{
    <<
        { \include "layout.ly" }
    	{
            \include "01.ly"
            \include "02.ly"
            \include "03.ly"
            \include "04.ly"
    	}
    >>
%\midi{}
}
