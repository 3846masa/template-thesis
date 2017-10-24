build: clean
	latexmk -cd ./format/template
	mv ./format/template.pdf ./export.pdf

clean:
	latexmk -C -cd ./format/template
