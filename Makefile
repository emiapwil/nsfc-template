all:
	latexmk -bibtex -pdf -xelatex main

clean:
	latexmk -c main
