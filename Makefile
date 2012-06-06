all : dicepass
	@echo "There is no build step."
	@echo "Now 'make test'."

test :
	@./dicepass --test

README.md : dicepass
	pod2markdown dicepass > README.md

install :
	@echo "Copy dicepass somewhere in your PATH."
