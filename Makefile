.PHONY: all

all: unter-dem-doppeladler.pdf

%.pdf: %.ly
	lilypond --pdf $<
