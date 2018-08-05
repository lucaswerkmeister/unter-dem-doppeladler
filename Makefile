.PHONY: all clean

all: unter-dem-doppeladler.pdf

%.pdf %.midi: %.ly
	lilypond --pdf -dno-point-and-click $<

clean:
	$(RM) *.pdf *.midi
