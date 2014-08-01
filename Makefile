all: 2014-wssspe14.pdf

2014-wssspe14.pdf: 2014-wssspe14.tex 2014-wssspe14.bib
	pdflatex 2014-wssspe14.tex
	bibtex 2014-wssspe14
	pdflatex 2014-wssspe14.tex
	pdflatex 2014-wssspe14.tex

clean:
	-rm 2014-wssspe14.pdf
	
