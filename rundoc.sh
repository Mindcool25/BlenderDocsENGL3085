#!/bin/sh

# Try different PDF engines in order of preference
if command -v pdflatex >/dev/null 2>&1; then
    pandoc docs/*.md -o out/BlenderDocs.pdf --toc -s --pdf-engine=pdflatex
elif command -v xelatex >/dev/null 2>&1; then
    pandoc docs/*.md -o out/BlenderDocs.pdf --toc -s --pdf-engine=xelatex
elif command -v lualatex >/dev/null 2>&1; then
    pandoc docs/*.md -o out/BlenderDocs.pdf --toc -s --pdf-engine=lualatex
else
    echo "No PDF engine found. Please install a LaTeX distribution:"
    echo "  brew install --cask basictex"
    echo "  # or"
    echo "  brew install --cask mactex"
    exit 1
fi

