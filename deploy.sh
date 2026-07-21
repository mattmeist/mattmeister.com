#!/bin/bash
quarto render
git add .
git commit -m "update site"
git pull --rebase origin main
git push
