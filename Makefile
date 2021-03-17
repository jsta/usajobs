
all: resume-usajobs.pdf

resume-usajobs.pdf: resume-usajobs.tex usajobs.cls
	pdflatex $<

clean:
	-@rm resume-usajobs.pdf
