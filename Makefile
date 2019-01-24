TARGET = resume.pdf

all: $(TARGET)

$(TARGET): resume.tex resume.cls
	xelatex $< --jobname=$@

clean:
	rm -f *.aux *.log *.out $(TARGET)
