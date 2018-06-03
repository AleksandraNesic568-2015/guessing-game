all: README.md


README.md: guessinggame.sh
echo "## The Unix Workbench project Guessing-game" > README.md
echo -n "**Date**: " >> README.md
date >> README.md
echo -n "**Number of lines:** " >> README.md
grep -c '' guessinggame.sh >> README.md

