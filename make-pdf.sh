#! /bin/sh

pandoc -f markdown+smart -t beamer --verbose \
  --include-in-header beamer-header.tex \
  slides-pdf.md -o slides.tex
#  --filter ~/src/haskell/pandoc-filters/pandoc-svg.hs \
# --pdf-engine=xelatex \
