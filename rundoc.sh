#!/bin/sh

pandoc docs/*.md -o out/pages.pdf --toc -s
pdfjam --paper a4 docs/Blender\ for\ Beginners.pdf -o out/title.pdf
pdfunite  out/title.pdf out/pages.pdf out/BlenderDocs.pdf
