.PHONY: build build-all create-section install-ubuntu
.SILENT: build build-all create-section install-ubuntu

NAME ?= ${name}

clean:
	cd content && ls -d -1 */ | tail -n +2 | sed 's/.$$//' > ../list
	while IFS= read -r line; do rm content/"$$line"/macros.md || true; done < list
	rm list

build:
	pandoc content/$(NAME)/*.md -o build/$(NAME).pdf

build-all:
	mkdir build | true
	cd content && ls -d -1 */ | tail -n +2 | sed 's/.$$//' > ../list
	while IFS= read -r line; do cp content/0-shared-and-template/macros.md content/"$$line"/macros.md; done < list
	while IFS= read -r line; do pandoc content/"$$line"/*.md -o build/"$$line.pdf"; done < list
	rm list
	make clean

create-section:
	cp -R content/0-shared-and-template/template content/$(NAME)

install-ubuntu:
	sudo apt-get install -y \
		texlive-base \
		texlive-latex-extra \
		texlive-science \
		pandoc
