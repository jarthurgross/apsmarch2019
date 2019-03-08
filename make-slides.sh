#! /bin/sh

pandoc -f markdown+smart -t html5 --template=template-revealjs.html \
  --standalone --section-divs --mathml --html-q-tags \
  --variable theme="black" \
  --variable transition="none" \
  slides.md -o slides.html
