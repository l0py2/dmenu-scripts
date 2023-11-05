all: directories install

directories:
	mkdir -p ~/.local/bin

install:
	cp dm-power ~/.local/bin && chmod +x ~/.local/bin/dm-power

uninstall:
	rm -f ~/.local/bin/dm-power

.PHONY: all directories install uninstall
