make thesis:
	make clean
	pdflatex thesis.tex
	makeglossaries thesis
	bibtex thesis
	pdflatex thesis.tex
	pdflatex thesis.tex
clean:
	rm -rf *.log *.aux *.out *.pdf *.toc *.ps *.lof  *.bbl *.blg
