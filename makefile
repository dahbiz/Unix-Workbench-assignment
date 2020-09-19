readme: README.md

README.md:
	echo '# Unix Workbench Guessing Challenge\n' > README.md
	echo '* This Makefile is generated on: $(shell date +%Y-%m-%d:%H:%M:%S)\n' >> README.md
	echo '* The script guessinggame.sh has $(shell wc -l < guessinggame.sh) lines of code!\n' >> README.md
