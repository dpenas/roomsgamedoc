all:
	rm -f *.toc *.log *.aux pfc.pdf
	pdflatex pfc
	# bibtex pfc
	# pdflatex pfc
	pdflatex pfc

clean:
	rm -f *.blg *.bbl *.toc *.log *.aux *.out *.lof pfc.pdf
