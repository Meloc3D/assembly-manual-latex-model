.PHONY: all clean

# Default target to build the assembly manual
all: manual.pdf

# Command to compile the LaTeX document
manual.pdf: src/preamble.tex src/mainNotice.tex src/tools.tex src/steps/step1.tex src/steps/step2.tex nomenclature/parts_list.tex
	pdflatex -output-directory=build src/mainNotice.tex
	pdflatex -output-directory=build src/mainNotice.tex # Run twice for references

# Clean up auxiliary files generated during the build
clean:
	rm -f build/*.aux build/*.log build/*.pdf build/*.toc build/*.out