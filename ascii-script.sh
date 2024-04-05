#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Alguien tenía que hacerlo." >> dragon.txt
grep -i "Alguien" dragon.txt
cat dragon.txt
ls -ltra