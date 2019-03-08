#!/bin/bash

for file in *.svg
do
  inkscape $file --export-pdf=${file%%svg}pdf
done
