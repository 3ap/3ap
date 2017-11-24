TARGET = resume.pdf

all: $(TARGET)

$(TARGET): resume.tex resume.cls
	pdflatex $< --jobname=$@

clean:
	rm -f *.aux *.log *.out $(TARGET)
