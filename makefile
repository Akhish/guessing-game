README.md: guessinggame.sh
	echo "# Guessing Game Project" > README.md
	echo "\n**Date and Time of Run:** $(shell date)" >> README.md
	echo "\n**Number of Lines in guessinggame.sh:** $(shell wc -l < guessinggame.sh)" >> README.md
