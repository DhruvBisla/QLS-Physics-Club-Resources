.PHONY: default build create-section install-ubuntu
.SILENT: deafault build create-section install-ubuntu

NAME ?= ${name}

default:
	mkdir build | true
	cd content && ls -d -1 */ | tail -n +2 | sed 's/.$$//' > ../list
	while IFS= read -r line; do cp content/0-shared-and-template/macros.md content/"$$line"/macros.md; done < list
	while IFS= read -r line; do pandoc content/"$$line"/*.md -o build/"$$line.pdf"; done < list
	rm list
	make clean

clean:
	cd content && ls -d -1 */ | tail -n +2 | sed 's/.$$//' > ../list
	while IFS= read -r line; do rm content/"$$line"/macros.md || true; done < list
	rm list

build:
	cp content/0-shared-and-template/macros.md content/$(NAME)/macros.md
	pandoc content/$(NAME)/*.md -o build/$(NAME).pdf
	rm content/$(NAME)/macros.md


new-section:
	cp -R content/0-shared-and-template/template content/$(NAME)

install-ubuntu:
	sudo apt-get install -y \
		texlive-base \
		texlive-latex-extra \
		texlive-science \
		pandoc
