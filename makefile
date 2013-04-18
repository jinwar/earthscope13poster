easy: 
	pdflatex earthscope_2013

all: 
	pdflatex earthscope_2013 && pdflatex earthscope_2013 && pdflatex earthscope_2013 

clean:
	  rm -f *.aux	*.bbl	*.blg	*.log	poster.pdf poster_landscape.pdf
