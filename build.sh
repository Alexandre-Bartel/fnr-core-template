#
# Author: Alexandre Bartel
#
#!/bin/bash

pdflatex core.tex
bibtex core.aux
pdflatex core.tex
pdflatex core.tex

