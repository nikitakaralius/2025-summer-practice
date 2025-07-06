.PHONY: build

build:
	# First LaTeX run
	- pdflatex -output-directory=./build -interaction=nonstopmode 2025-summer-practice.tex
	# Run biber to process bibliography
	- biber --output-directory=./build build/2025-summer-practice
	# Second LaTeX run to include citations
	- pdflatex -output-directory=./build -interaction=nonstopmode 2025-summer-practice.tex
	# Third LaTeX run to resolve all references
	- pdflatex -output-directory=./build -interaction=nonstopmode 2025-summer-practice.tex

