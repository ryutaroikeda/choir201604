%{ A piece for the Brainlabs choir %}
\version "2.18.2"
\header {
	title = "Untitled"
	composer = "Ryutaro Ikeda"
	subtitle = "19 Oct 2015"
}

soprano = \new Voice = "1" {
	\set midiInstrument = #"choir aahs"
%	\voiceOne
	\relative c'' {
		\set Staff.instrumentName = #"Soprano"
		\clef "treble"
		\time 4/4
		\tempo 4 = 56
		r1 | r1 | r4 ees2 e4 | bes2 r4 g4 | fis2. r4 |
		\break
		\time 6/8
		\tempo 4=80
	}
}

alto = \new Voice = "2" {
	\set midiInstrument = #"choir aahs"
%	\voiceTwo
	\relative c'' {
		\set Staff.instrumentName = #"Alto"
		\clef "treble" 
		\time 4/4
		r1 | r4 bes2 a4~ | a2 g2 | e2 r4 cis4 | d2. r4 |
		\break
		\time 6/8
	}
}

tenor = \new Voice = "3" {
	\set midiInstrument = #"choir aahs"
%	\voiceThree
	\relative c' {
		\set Staff.instrumentName = #"Tenor"
		\clef "treble_8"
		\time 4/4
		r4 aes4 g2~ | g2. fis4~ | fis1 | g2 r4 bes4 | a2. r4 |
		\break
		\time 6/8
	}
}

bass = \new Voice = "4" {
	\set midiInstrument = #"choir aahs"
%	\voiceFour
	\relative c {
		\set Staff.instrumentName = #"Bass"
		\clef "bass" 
		\time 4/4
		f2. ees4 | des2 c2 | b1 | d2 r4 e4 | d2. r4 |
		\break
		\time 6/8
	}
}

right = \new Staff {
	\set midiInstrument = #"acoustic grand"
	\relative c'' {
		\clef "treble"
		\time 4/4
		r1 | r1 | r1 | r1 | r1 |
		\break
		\time 6/8
		r2 g16 a16 g16 e16 |
		g4. r8 e16 f16 e16 d16 |
		e4. r8 c16 d16 e16 a16 |
		g4. r8 e16 f16 g16 bes16 |
		a4. r8 f16 e16 d16 e16 |
		f4. r8 c'16 bes16 a16 g16 |
		a4. r8 f16 g16 a16 c16 |
		a4. r8 gis16 fis16 eis16 gis16 |
		fis4. r8 fis16 g16 a16 b16 |

		c4 b8 c4. |
		r8 fis8 d8 c8 g8 b8 |
		a4 g8 a4. |
		r8 e8 fis8 g8 a8 b8 |
		c4 b8 c4. |
		r8 fis8 d8 c8 g8 b8 |
		c4 b8 ees,4 a8 |
		a4 fis8 gis4 e'8 |

	}
}

left = \new Staff {
	\set midiInstrument = #"acoustic grand"
	\relative c {
		\clef "bass"
		\time 4/4
		r1 | r1 | r1 | r1 | r1 |
		\break
		\time 6/8
		c8 g'8 g8 g,8 f'8 r8 |
		c8 g'8 g8 g,8 f'8 r8 |
		c8 g'8 g8 g,8 f'8 r8 |
		c8 g'8 g8 g,8 f'8 r8 |
		f8 c'8 c8 c,8 bes'8 r8 |
		f8 c'8 c8 c,8 bes'8 r8 |
		f8 c'8 c8 c,8 bes'8 r8 |
		fis8 cis'8 cis8 cis,8 b'8 r8 |
		fis8 cis'8 cis8 cis,8 b'8 r8 |

		a8 e'8 c8 d,8 a'8 d8 |
		g,8 d'8 b8 c,8 g'8 c8 |
		fis,8 c'8 a8 b,8 fis'8 a8 |
		e8 e'8 b8 g8 b8 e,8 |
		a8 e'8 c8 d,8 a'8 d8 |
		g,8 d'8 b8 c,8 g'8 c8 |
		fis,8 a8 ees8 b8 a'8 ees8 |
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
	<<
		\new ChoirStaff <<
			\soprano
			\alto
			\tenor
			\bass
		>>
		\new PianoStaff <<
			\set PianoStaff.instrumentName = #"Piano"
			\right
			\left
		>>
	>>
}

