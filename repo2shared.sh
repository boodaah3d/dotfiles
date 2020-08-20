#!/usr/bin/env zsh
cp shared/gitignore_global.txt ~/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global
