all: install

directories:
	mkdir -p ~/.local/bin

install: directories
	cp dm-power ~/.local/bin

uninstall:
	rm -f ~/.local/bin/dm-power

.PHONY: all directories install uninstall
