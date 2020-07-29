 all: README.md
 
 README.md : guessingame.sh
        touch README.md
	echo "# Title of the project: The Guessing Game" > README.md
	echo -e "\nThe data and the time at which the make was run: $$(date)" >> README.md
	echo -e "\nThe no.of lines of code contained in guessinggame.sh" >> README.md
	wc -1 guessinggame.sh | egrep -o "[0-9]+" >> README.md
	
clean:
        rm README.md
