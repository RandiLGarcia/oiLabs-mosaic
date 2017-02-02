#!/usr/bin/env Rscript

all: renderlabs 

renderlabs: make.R 
	Rscript $<
#	cp -f ~/*/*.html /docs/
#	cp -f ~/*/*.Rmd /docs/
#	cp -f ~/*/*.css /docs/
#	mv ~/*.html /docs/

#clean:
#	rm docs/*