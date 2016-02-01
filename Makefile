all: cv.pdf

cv.pdf: cv.tex resume.cls
	pdflatex $< --jobname=$@

clean:
	rm -f cv.aux cv.log cv.out cv.pdf
