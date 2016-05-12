Micro\ Manual.pdf: Micro\ Manual.tex
	pdflatex 'Micro Manual.tex'

.PHONY: clean
clean:  ## Remove build artifacts and stale files
	git clean -xfd
