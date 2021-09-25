.PHONY: default, build, dev, create-section, install-ubuntu

default:
	pandoc

build:
	pandoc content/*.md -o notes.pdf

dev: build
	while true; do watch -d -t -g ls -lR content/ && pandoc content/*.md -o notes.pdf; sleep 2; done

create-section:

install-ubuntu:
	sudo apt-get install -y \
		texlive-base \
		texlive-latex-extra \
		texlive-science \
		pandoc
