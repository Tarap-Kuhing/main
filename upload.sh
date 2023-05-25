#!/bin/bash
git clone https://github.com/Tarap-Kuhing/main.git
git config --global user.email "merahjambo17@gmail.com"
git config --global user.name "Tarap-Kuhing"
rm -rf .git
git init
git add .
git commit -m init
git branch -M main
git remote add origin https://github.com/Tarap-Kuhing/main.git
git push -f https://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@github.com/Tarap-Kuhing/main.git
