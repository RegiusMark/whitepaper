#!/usr/bin/env bash
latexmk \
  -synctex=1 \
  -interaction=nonstopmode \
  -file-line-error \
  -outdir=out \
  -pdf \
  document.tex
