#!/bin/bash

curl "https://raw.githubusercontent.com/titoBouzout/Dictionaries/master/English%20(American).aff" > "English (American).aff"
curl "https://raw.githubusercontent.com/titoBouzout/Dictionaries/master/English%20(American).dic" > "English (American).dic"
curl "https://raw.githubusercontent.com/titoBouzout/Dictionaries/master/English%20(American).txt" > "English (American).txt"
curl "https://raw.githubusercontent.com/titoBouzout/Dictionaries/master/French.aff" > French.af
curl "https://raw.githubusercontent.com/titoBouzout/Dictionaries/master/French.dic" > French.dic
curl "https://raw.githubusercontent.com/titoBouzout/Dictionaries/master/French.txt" > French.txt
git add .
git commit --amend --no-edit
git push --force
