%%%%%%%
% Header
%%%%%%%

\version "2.19.42"
\header{
	title = "The Hanging Tree"
	composer = "James Newton Howard"
	arranger = "arr. Evan Handyside"
}

music = {
	g8( a4.) c8( d4.) a8 a a g e4
	g8( a4.) a8( c8 d4) g,8 a a a g a4
	d16\glissando e8.\2
}

\score {
	<<
	\new Staff \relative g' {
		\override StringNumber #'transparent = ##t
		\time 7/4
		\clef "G" \music
	}
	\new TabStaff \relative g {
		\music
	}
	>>
}
