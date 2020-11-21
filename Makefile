.DEFAULT_GOAL := help
.PHONY: help init run

help:
	@echo "make {init,run}"

init:
	bundle install

run:
	bundle exec jekyll serve --host=0.0.0.0