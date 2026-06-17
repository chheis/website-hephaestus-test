.PHONY: serve build clean

serve:
	hugo server -D

build:
	hugo --gc --minify

clean:
	rm -rf public resources/_gen .hugo_build.lock
