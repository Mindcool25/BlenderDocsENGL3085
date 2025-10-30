#!/bin/sh

pandoc docs/*.md -o out/BlenderDocs.pdf --toc -s --pdf-engine=weasyprint --css style.css

