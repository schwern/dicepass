all : dicepass
	@echo "There is no build step."

test :
	@./dicepass --test

README : dicepass
	pod2readme dicepass

install :
	@echo "Copy dicepass somewhere in your PATH."