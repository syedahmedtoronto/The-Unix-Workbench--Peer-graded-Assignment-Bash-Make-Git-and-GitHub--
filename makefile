README.md:
	echo '# README.md' > README.md
	echo '## Guessing Game - Unix Workbench Project' >> README.md
	echo '- Make was last ran: ' >> README.md
	date >> README.md
	echo \ >> README.md
	echo '- This code contains the following number of lines: ' >> README.md
	wc -l guessinggame.sh | egrep -o '[0-9]+' >> README.md 
