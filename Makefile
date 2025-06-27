.PHONY: build

build:
	# Run twice to resolve references
	- pdflatex -output-directory=./build -interaction=nonstopmode 2025-summer-practice.tex
	- pdflatex -output-directory=./build -interaction=nonstopmode 2025-summer-practice.tex
