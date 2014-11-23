
DOC = resume.tex

all:
	pdflatex $(DOC)

clean:
	rm $(DOC:.tex=.log) $(DOC:.tex=.aux) $(DOC:.tex=.pdf)
