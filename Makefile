all : dicepass
	@echo "There is no build step."
	@echo "Now 'make test'."

test :
	@./dicepass --test

README : dicepass
	pod2readme dicepass

install :
	@echo "Copy dicepass somewhere in your PATH."