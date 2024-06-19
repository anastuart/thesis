# Makefile to convert Markdown files in the source directory to a single PDF

# Variables
SOURCE_DIR := source
OUTPUT_DIR := output
PDF_OUTPUT := $(OUTPUT_DIR)/thesis.pdf
TEX_OUTPUT := $(OUTPUT_DIR)/thesis.tex
MD_FILES := $(wildcard $(SOURCE_DIR)/*.md)
TEMPLATE := style/template.tex
CSS_FILE := style/style.css
FILTERS := filters/figure-short-captions.lua filters/table-short-captions.lua

# Default target
pdf: pdf
docx: docx

# Rule to make the PDF file
pdf: $(PDF_OUTPUT)

# Rule to generate PDF from LaTeX output
$(PDF_OUTPUT): $(TEX_OUTPUT)
	pdflatex -output-directory=$(OUTPUT_DIR) $(TEX_OUTPUT)
	bibtex $(OUTPUT_DIR)/thesis
	pdflatex -output-directory=$(OUTPUT_DIR) $(TEX_OUTPUT)
	pdflatex -output-directory=$(OUTPUT_DIR) $(TEX_OUTPUT)
 
	
# Rule to make the LaTeX file from Markdown
$(TEX_OUTPUT): $(MD_FILES)
	pandoc $(MD_FILES) -o $(TEX_OUTPUT) --template=$(TEMPLATE) --css=$(CSS_FILE) --lua-filter=$(FILTERS)

# Clean rule to clean up temporary files
clean:
	rm -f $(OUTPUT_DIR)/*.aux $(OUTPUT_DIR)/*.log $(OUTPUT_DIR)/*.bbl $(OUTPUT_DIR)/*.blg $(OUTPUT_DIR)/*.toc $(OUTPUT_DIR)/*.out $(TEX_OUTPUT)

.PHONY: all pdf clean

