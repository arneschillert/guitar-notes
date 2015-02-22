Notes for guitar players
=====

A cumbersome cheatsheet to help my son learning to play the guitar!


Current compiled version can be found in directory `final`, or [here!]((https://github.com/scharne/guitar-notes/blob/master/final/cheatsheet-v1.0.pdf)


Workflow
----

1. Create abc files with in LaTeX;in directory *abc*: `pdflatex -shell-escape buildAbc.tex`; see tex file for examples
1. Add guitar chords to `cheatsheet.tex` and arrange in columns
1. Compile: `pdflatex cheatsheet.pdf`



Software requirements
----
- LaTeX
- abcm2ps


Further reading
----

- Wikipedia entry for abc notation [http://en.wikipedia.org/wiki/ABC_notation]
- Nice abc examples [http://abcnotation.com/examples#Notes]
- Manual for the abc LaTeX package [http://www.ctan.org/tex-archive/macros/latex/contrib/abc/]

Disclaimer
----
I have no musical background whatsoever. I am not even sure of the English vocabulary for that stuff.
