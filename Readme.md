Notes for guitar players
=====

A cumbersome cheatsheet to help my son learning to play the guitar!



Workflow
----

1. Create abc files with *abc* package in LaTeX: `pdflatex buildAbc.tex`; see tex file for examples
1. Convert abc files to pdf files with Makefile
1. Add guitar chords to `cheatsheet.tex` and arrange in columns
1. Compile: `pdflatex cheatsheet.pdf`


Caveats
----
Currently produces an empty first page.

Software requirements
----
- LaTeX
- abcm2ps
- epstool


Disclaimer
----
I have no musical background whatsoever. I am not even sure of the English vocabulary for that stuff.
