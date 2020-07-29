 git commit -m "added README.txt"
 README : guessingame.sh
        touch README.txt
	echo "Title of the project: The Guessing Game" >> README.txt
	git diff README.txt
	echo "\nThe data and the time at which the make was run:" >> README.txt
	date >> README.txt
	echo "\nThe no.of lines of code contained in guessinggame.sh" >> README.txt
	cat guessinggame.sh | wc -1 >> README.txt
