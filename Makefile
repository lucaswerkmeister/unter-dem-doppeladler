.PHONY: all clean

all: unter-dem-doppeladler.pdf

%.pdf %.midi: %.ly
	lilypond --pdf $<

clean:
	$(RM) *.pdf *.midi
