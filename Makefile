.PHONY: build build-all create-section install-ubuntu

NAME ?= ${name}

build:
	pandoc content/$(NAME)/*.md -o build/$(NAME).pdf

build-all:
	cd content && ls -d -1 */ | tail -n +2 | sed 's/.$$//' > ../list
	while IFS= read -r line; do pandoc content/"$$line"/*.md -o build/"$$line.pdf"; done < list
	rm list

create-section:
	cp -R content/0-shared-and-template/template content/$(NAME)

install-ubuntu:
	sudo apt-get install -y \
		texlive-base \
		texlive-latex-extra \
		texlive-science \
		pandoc
