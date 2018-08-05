.PHONY: all

all: unter-dem-doppeladler.pdf

%.pdf %.midi: %.ly
	lilypond --pdf $<
