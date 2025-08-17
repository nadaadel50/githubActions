#!/bin/bash

sudo apt-get install -y cowsay
dragon="dragon"
cowsay -f "$dragon" "I am a dragon... RAWR!!" | tee dragon.txt
cat dragon.txt