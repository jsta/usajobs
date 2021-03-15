
all: resume_usajobs.pdf

resume_usajobs.pdf: resume_usajobs.tex usajobs.cls
	pdflatex $<
