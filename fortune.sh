#!/bin/bash

fortunes=("you will get great success in the near future."
	"your hard work at Azubi Africa will pay off by landing a cloud engineer role at one Europe's top"
	"Beware of unexpected opportunities in disguise".)
random_index=$((RANDOM % ${#fortunes[@]}))

echo "Welcome to the fortune teller!"
echo "Your fortune for today is:"
echo "${fortunes[random_index]}"
