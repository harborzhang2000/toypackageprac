.PHONY: build
build:
	docker build .

.PHONY: run
run:
	docker run -e PASSWORD=123 -p 8787:8787 -v ${PWD}:/home/rstudio rocker/rstudio:4.1.3

.PHONY: check
check:
	Rscript -e "devtools::check()"
