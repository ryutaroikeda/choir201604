%{ A piece for the Brainlabs choir %}
\version "2.18.2"
\header {
	title = "Untitled"
	composer = "Ryutaro Ikeda"
	subtitle = "19 Oct 2015"
}

soprano = \new Voice = "1" {
	\set midiInstrument = #"church organ"
%	\voiceOne
	\relative c'' {
		\set Staff.instrumentName = #"Soprano"
		\clef "treble"
		\time 4/4
		\tempo 4 = 56
		r1 | r1 | r4 ees2 e4 | bes2 r4 bes4 | a2. r4|
		\break
		\time 6/8
		\tempo 4=80
		r2. |
		r2 e16 f16 e16 d16 |
		e4. r4. |
		r2 e16 f16 g16 bes16 |
		a4. r4. |
		r2 c16 bes16 a16 g16 |
		a4. r4. |
		r2 gis16 fis16 eis16 gis16 |
		fis4. r4. |
		r2. |
		r8 fis'8 d8 c8 g8 b8 |
		a4 g8 a4. |
		r2. |
	}
}

alto = \new Voice = "2" {
	\set midiInstrument = #"church organ"
%	\voiceTwo
	\relative c'' {
		\set Staff.instrumentName = #"Alto"
		\clef "treble" 
		\time 4/4
		r1 | r4 bes2 a4~ | a2 g2 | g2 r4 e4 | fis2. r4 |
		\break
		\time 6/8
		r2 g16 a16 g16 e16 |
		g4. r4. |
		r2 c,16 d16 e16 a16 |
		g4. r4. |
		r2 f16 e16 d16 e16 |
		f4. r4. |
		r2 f16 g16 a16 c16 |
		a4. r4. |
		r2 fis16 g16 a16 b16 |
		c4 b8 c4. |
		r2. |

	}
}

tenor = \new Voice = "3" {
	\set midiInstrument = #"church organ"
%	\voiceThree
	\relative c' {
		\set Staff.instrumentName = #"Tenor"
		\clef "treble_8"
		\time 4/4
		r4 aes4 g2~ | g2. fis4~ | fis1 | e2 r4 cis4 | d2. r4 |
		\break
		\time 6/8
		r8 g8 g8 r8 f8 r8 |
		r8 g8 g8 r8 f8 r8 |
		r8 g8 g8 r8 f8 r8 |
		r8 g8 g8 r8 f8 r8 |
		r8 c'8 c8 r8 bes8 r8 |
		r8 c8 c8 r8 bes8 r8 |
		r8 c8 c8 r8 bes8 r8 |
		r8 cis8 cis8 r8 b8 r8 |
		r8 cis8 cis8 r8 b8 r8 |
		r8 e8 c4 a8 d8 |
		b8 r4 c,8 r4 |
		r8 c'8 a4 fis8 a8 |
		e8 e'8 b8 g8 b8 e,8 |
	}
}

bass = \new Voice = "4" {
	\set midiInstrument = #"church organ"
%	\voiceFour
	\relative c {
		\set Staff.instrumentName = #"Bass"
		\clef "bass" 
		\time 4/4
		f2. ees4 | des2 c2 | b1 | d2 r4 g4 | d2. r4 |
		\break
		\time 6/8
		c8 r4 g8 r4 |
		c8 r4 g8 r4 | 
		c8 r4 g8 r4 |
		c8 r4 g8 r4 | 
		f'8 r4 c8 r4 |
		f8 r4 c8 r4 |
		f8 r4 c8 r4 |
		fis8 r4 cis8 r4 |
		fis8 r4 cis8 r4 |
		a8 r4 d8 r4 |
		r8 d8 b4 g8 c8~ |
		fis,8 r4 b8 r4 |
		e8 e'8 b8 g8 b8 e,8 |
	}
}

\score {
\layout{}
\midi{
	\context {
		\Staff
		\remove "Staff_performer"
	}
	\context {
		\Voice
		\consists "Staff_performer"
	}
}

\new ChoirStaff <<
	\soprano
	\alto
	\tenor
	\bass
>>
}
