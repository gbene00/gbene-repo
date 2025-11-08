#/bin/bash

sudo apt-get install cowsay -y
cowsay -f dragon "Run I am a dragon, I will burn you" >> dragon.txt
grep -i "dragon" dragon.txt
cat README.md
ls -al