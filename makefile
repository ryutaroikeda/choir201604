choir201604.midi: choir201604.ly
	lilypond $<

play:
	fluidsynth -a alsa -m alsa_seq -l \
		-i /usr/share/soundfonts/FluidR3_GM2-2.sf2 \
		choir201604.midi

