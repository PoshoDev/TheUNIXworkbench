README.md: guessinggame.sh
	touch README.md
	
	echo "# Guessing Game" > README.md
	echo "Date: $$(date +%D)" >> README.md
	echo "Time: $$(date +%T)" >> README.md
	echo "Lines: $$(cat guessinggame.sh | wc -l)" >> README.md