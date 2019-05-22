all: README.md

README.md:

	echo "# Guessing Game" > README.md
	date >> README.md
	echo "Number of lines:" `cat guessinggame.sh | wc -l` >> README.md

