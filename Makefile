all:
	rm -f *.toc *.log *.aux pfc.pdf
	pdflatex pfc.tex
	bibtex pfc.aux
	pdflatex pfc.tex
	pdflatex pfc.tex

clean:
	rm -f *.blg *.bbl *.toc *.log *.aux *.out *.lof pfc.pdf
