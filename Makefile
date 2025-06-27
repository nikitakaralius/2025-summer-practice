.PHONY: build

build:
	# Run twice to resolve references
	- pdflatex -output-directory=./build -interaction=nonstopmode My_practice.tex
	- pdflatex -output-directory=./build -interaction=nonstopmode My_practice.tex
