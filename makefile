 README.md

	touch README.md
	echo "Title of the project: The Guessing Game" >> README.md
	echo "\The data and the time at which the make was run" >>README.md
	date >> README.md
	echo "\The no.of lines of code" >> README.md
	wc -1 guessinggame.sh |egrep -o "[0-9]+" >> README.md
	
clean:
       rm README.md
	
