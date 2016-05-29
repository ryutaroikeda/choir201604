%{ A piece for the Brainlabs choir %}
\version "2.18.2"
\header {
	title = "Waltz in C"
	composer = "Ryutaro Ikeda"
	subtitle = "May 2016"
}

soprano = \new Voice = "1" {
	\set midiInstrument = #"harpsichord"
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
		r2 g16 a16 g16 e16 |
		g4. r4. |
		r2. |
		r2 e16 f16 g16 bes16 |
		a4. r8 a16 g16 f16 g16 |
		a4. r4. |
		r2 f16 g16 a16 c16 |
		a4. r4. |
		r2. |

		r4. r16 d,16 e16 fis16 g16 a16 |
		b8 r8 r2 |
		r4. r16 b16 cis16 dis16 e16 fis16 |
		g8 r8 r2 |
		c,4 b8 c4. |
		r8 b8 g8 e8 fis8 g8 |
		c4 b8 fis4 a8 |
		a4 fis8 gis4 e'8 |

		e2. |
		r2 e16 fis16 e16 cis16 |
		e4. r4. |
		r2. |
		r2 cis16 d16 e16 g16 |
		f4. r4. |
		r2 c16 bes16 a16 c16 |
		bes4 g'8 e4 bes8 |
		a8 d8 b8 c4 d16 ees16 |

	}
}

alto = \new Voice = "2" {
	\set midiInstrument = #"harpsichord"
%	\voiceTwo
	\relative c'' {
		\set Staff.instrumentName = #"Alto"
		\clef "treble" 
		\time 4/4
		r1 | r4 bes2 a4~ | a2 g2 | e2 r4 e4 | d2. r4 |
		\break
		\time 6/8
		r2. |
		r2. |
		r2 c16 d16 e16 a16 |
		g4. r4. |
		r2 f16 e16 d16 e16 |
		f4. r8 e16 d16 c16 e16  |
		f4. r4. |
		r2. |
		r2 fis16 g16 a16 b16 |

		c4 b8 c4. |
		r8 b8 g8 e8 fis8 g8 |
		a4 g8 a4. |
		r8 e8 fis8 g8 a8 b8 |
		a8 r4 r16 d,16 e16 fis16 g16 a16 |
		b8 r8 r2 |
		r4. r16 b,16 cis16 dis16 e16 fis16 |
		e8 r4 r16 cis16 d16 e16 fis16 gis16 |

		a8 r8 r2 |
		r2. |
		r2. |
		r2 a,16 b16 cis16 e16 |
		cis4. r4. |
		r2 cis'16 b16 a16 g16 |
		f4. r8 a16 g16 fis16 a16 |
		g4 e8 c4 g'8 |
		f8 d8 g8 
	}
}

tenor = \new Voice = "3" {
	\set midiInstrument = #"harpsichord"
%	\voiceThree
	\relative c' {
		\set Staff.instrumentName = #"Tenor"
		\clef "treble_8"
		\time 4/4
		r4 aes4 g2~ | g2. fis4~ | fis1 | g2 r4 bes4 | a2. r4 |
		\break
		\time 6/8
		r2. |
		r2 e'16 f16 e16 d16 |
		e4. r4. |
		r2 c16 d16 e16 c16 |
		f4. r4. |
		r2 c16 bes16 a16 g16 |
		a4. r4. |
		r2 gis16 fis16 eis16 gis16 |
		fis4. r4. |

		a4 g8 a4. |
		r8 g8 d'8 c8 d8 e8 |
		fis4 e8 fis4. |
		r8 g,8 fis8 e8 fis8 g8 |
		r16 a16 b16 c16 d16 e16 fis4 d8 |
		g,8 r8 r2 |
		r16 dis16 e16 fis16 g16 a16 b4 dis,8 |
		r16 e16 fis16 gis16 a16 b16 e,4. |

		r2. |
		r2. |
		r2 cis'16 d16 cis16 b16 |
		cis4. r4. |
		r2 a16 b16 cis16 a16 |
		d4. r8 e16 d16 cis16 e16 |
		d4. r4. |
		r2. |

	}
}

bass = \new Voice = "4" {
	\set midiInstrument = #"harpsichord"
%	\voiceFour
	\relative c {
		\set Staff.instrumentName = #"Bass"
		\clef "bass" 
		\time 4/4
		f2. ees4 | des2 c2 | b1 | d2 r4 cis4 | d2. r4 |
		\break
		\time 6/8
		r2. |
		r8 c16 d16 e16 f16 g8 r4 |
		r8 c,16 d16 e16 f16 g8 r4 |
		r8 c,16 d16 e16 f16 g8 r4 |
		r8 f16 g16 a16 bes16 c8 r4 |
		r8 f,16 g16 a16 bes16 c8 r4 |
		r8 f,16 g16 a16 bes16 c8 r4 |
		r8 fis,16 gis16 a16 b16 cis8 r4 |
		r8 fis,16 gis16 a16 b16 cis8 r4 |

		r16 a,16 b16 c16 d16 e16 fis4 d8 |
		g8 r8 r2 |
		r16 fis,16 g16 a16 b16 cis16 dis4 b8 |
		e8 r8 r2 |
		a4 g8 a4. |
		r8 g8 d8 c8 d8 e8 |
		a4 fis8 dis4 b8 |
		e4 b8 e,4. |

		r2. |
		r8 a16 b16 cis16 d16 e8 r4 |
		r8 a,16 b16 cis16 d16 e8 r4 |
		r8 a,16 b16 cis16 d16 e8 r4 |
		r8 a,16 b16 cis16 d16 e8 r4 |
		r8 d16 e16 f16 g16 a8 r4 |
		r8 bes,16 c16 d16 e16 f8 r4 |
		r8 c16 d16 e16 f16 g8 r4 |
		%r16 d16 e16 f16 g16 f16 e8
	}
}

right = \new Staff {
	\set midiInstrument = #"acoustic grand"
	\relative c''' {
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
		f4. r8 c16 bes16 a16 g16 |
		a4. r8 f16 g16 a16 c16 |
		a4. r8 gis16 fis16 eis16 gis16 |
		fis4. r8 fis16 g16 a16 b16 |

		c4 b8 c4. |
		r8 b8 g8 e8 fis8 g8 |
		a4 g8 a4. |
		r8 e8 fis8 g8 a8 b8 |
		c4 b8 c4. |
		r8 b8 g8 e8 fis8 g8 |
		c4 b8 fis4 a8 |
		a4 fis8 gis4 e'8 |

		e2. |
		r2 e16 fis16 e16 cis16 |
		e4. r8 cis16 d16 cis16 b16 |
		cis4. r8 a16 b16 cis16 e16 |
		cis4. r8 cis16 d16 e16 g16 |
		f4. r8 e16 d16 cis16 e16 |
		d4. r8 c16 bes16 a16 c16 |
		bes4 g'8 e4 bes8 |
		a8 d8 b8 c4 d16 ees16 |

		f4 ees8 f4. |
		r8 c8 d8 ees8 d8 c8 |
		d4 c8 d4. |
		r8 c8 d8 e8 f8 g8 |
		a4 g8 a4. |
		r8 e8 f8 g8 f8 e8 |
		f4 e8 b4 d8 |

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
		e8 fis8 dis8 e8 d8 e8 |

		a8 e'8 e8 e,8 d'8 r8 |
		a8 e'8 e8 e,8 d'8 r8 |
		a8 e'8 e8 e,8 d'8 r8 |
		a8 e'8 e8 e,8 d'8 r8 |
		a8 e'8 e8 e,8 d'8 r8 |
		a8 d8 d8 d,8 a'8 r8 |
		f8 bes8 bes8 bes,8 a'8 r8 |
		e8 c'8 c8 c,8 bes'8 r8 |
		f,8 f'8 f8 a,8 a'8 r8 |

		d,8 aes'8 f8 g,8 b8 f'8 |
		c8 g'8 ees8 f,8 aes8 ees'8 |
		b8 f'8 d8 g, b8 f'8 |
		c8 c'8 g8 e8 g8 c,8 |
		f8 c'8 a8 b,8 d8 g8 |
		e8 b'8 g8 a,8 c8 g'8 |
		d8 a'8 f8 g,8 b8 f'8 |
		
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
		%%{
		\new PianoStaff <<
			\set PianoStaff.instrumentName = #"Piano"
			\right
			\left
		>>
		%%}
	>>
}

