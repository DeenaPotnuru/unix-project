readme:
	echo "# The guessing game" > README.md
	echo "Date: `date +'%y.%m.%d'`  Time: `date +'%H:%M:%S'` " >> README.md
	echo "##Number of lines in the guessing game" >> README.md
	cat guessinggame.sh | wc -l >> README.md
	
