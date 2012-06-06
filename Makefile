all : dicepass
	@echo "There is no build step."
	@echo "Now 'make test'."

test :
	@./dicepass --test

README.html : dicepass
	perl -MPod::Simple::HTML -e Pod::Simple::HTML::go dicepass

install :
	@echo "Copy dicepass somewhere in your PATH."
