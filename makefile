SOUNDFONT=/usr/share/soundfonts/FluidR3_GM2-2.sf2

midi: choir201604.midi

wav: choir201604.wav

choir201604.midi: choir201604.ly
	lilypond $<

choir201604.wav: midi choir201604.ly
	fluidsynth -F $@ ${SOUNDFONT} choir201604.midi

play:
	fluidsynth -a alsa -m alsa_seq -l -i ${SOUNDFONT} choir201604.midi

.PHONY: midi play wav
