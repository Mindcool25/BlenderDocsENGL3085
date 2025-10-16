# Readme

## Building the PDF
You should only need to run ``rundoc.sh`` to build everything as of right now. That script will probably get more complex as we figure out other things that need to happen during to build process, but for now it should work. It will automatically generate a table of contents as well, which is the main reason I think that we should make a dedicated title page as a seperate pdf.

## Notes
I have named the md files in a way that well make them be added to the documentation in the right order, so make sure that the numbers match (probably just pick a number to use as a tens place, then change the one's place as you need)

### New pages
- Make sure that you have `\newpage` at the end of each of the MD files so that pandoc seperates each section pagewise a bit better.
