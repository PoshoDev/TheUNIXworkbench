README.md: guessinggame.sh
	touch README.md
	
	echo "# Guessing Game" > README.md
	echo "Date: $$(date +%D)" >> README.md
	echo
	echo "Time: $$(date +%T)" >> README.md
	echo
	echo "Lines: $$(cat guessinggame.sh | wc -l)" >> README.md