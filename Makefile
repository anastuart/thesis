# Variables
SOURCE_DIR := source
OUTPUT_DIR := output
BIB := source/references.bib
PDF_OUTPUT := $(OUTPUT_DIR)/thesis.pdf
TEX_OUTPUT := $(OUTPUT_DIR)/thesis.tex
DOCX_OUTPUT := $(OUTPUT_DIR)/thesis.docx
MD_FILES := $(wildcard $(SOURCE_DIR)/*.md)
TEMPLATE := style/template.tex
FILTERS := filters/figure-short-captions.lua filters/table-short-captions.lua
CSL := style/ref_format.csl

# Default target
all: $(PDF_OUTPUT) $(DOCX_OUTPUT)

# Rule to make the PDF
pdf: $(PDF_OUTPUT)
$(PDF_OUTPUT): $(MD_FILES)
	pandoc $^ -o $@ -s --pdf-engine=pdflatex --template=$(TEMPLATE) --csl=$(CSL) --filter pandoc-crossref --bibliography=$(BIB)

# Rule to make the DOCX
docx: $(DOCX_OUTPUT)
$(DOCX_OUTPUT): $(MD_FILES)
	pandoc $^ -o $@ -s --csl=$(CSL) --filter pandoc-crossref --bibliography=$(BIB)

# Rule to make the LaTeX file
tex: $(TEX_OUTPUT)
$(TEX_OUTPUT): $(MD_FILES)
	pandoc $^ -o $@ --listings -s --template=$(TEMPLATE) --csl=$(CSL) --filter pandoc-crossref --bibliography=$(BIB)

# Clean rule
clean:
	rm -f $(OUTPUT_DIR)/*.html $(OUTPUT_DIR)/*.pdf $(OUTPUT_DIR)/*.tex $(OUTPUT_DIR)/*.aux $(OUTPUT_DIR)/*.log $(OUTPUT_DIR)/*.docx

.PHONY: all pdf docx tex clean
