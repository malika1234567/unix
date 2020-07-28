 readme : guessingame.sh
        touch README.md
	echo "Title of the project: The Guessing Game" > README.md
	echo "\nThe data and the time at which the make was run:" >> README.md
	date >> README.md
	echo "\nThe no.of lines of code contained in guessinggame.sh" >> README.md
	cat guessinggame.sh | wc -1 >> README.md
