.PHONY: compile

CV_SRCS = $(shell find cv -name '*.tex')

compile: cv.tex $(CV_SRCS)
	xelatex $<

clean:
	rm -rf *.pdf
