#!/bin/sh

#pandoc docs/*.md -o out/BlenderDocs.pdf --toc -s #--pdf-engine=weasyprint --css style.css
# Try different PDF engines in order of preference
#if command -v pdflatex >/dev/null 2>&1; then
#    pandoc docs/*.md -o out/BlenderDocs.pdf --toc -s --pdf-engine=pdflatex
#elif command -v xelatex >/dev/null 2>&1; then
#    pandoc docs/*.md -o out/BlenderDocs.pdf --toc -s --pdf-engine=xelatex
#elif command -v lualatex >/dev/null 2>&1; then
#    pandoc docs/*.md -o out/BlenderDocs.pdf --toc -s --pdf-engine=lualatex
#else
#    echo "No PDF engine found. Please install a LaTeX distribution"
#fi

pandoc docs/*.md -o out/pages.pdf --toc -s --pdf-engine=weasyprint --css style.css
pdfjam --paper a4 docs/Blender\ for\ Beginners.pdf -o out/title.pdf
pdfunite  out/title.pdf out/pages.pdf out/BlenderDocs.pdf
