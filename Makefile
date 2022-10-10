all: build

.PHONY: serve build

serve:
	zola serve

build:
	zola build

format:
	prettier -w templates sass
