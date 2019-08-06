
.PHONY: clean

.SUFFIXES: .tex .pdf

.tex .pdf:
	tex $*.tex
	dvips $*.dvi
	ps2pdf $*.ps

clean:
	rm -f *.dvi *.ps *.log
