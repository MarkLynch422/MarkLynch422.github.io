#!/bin/zsh
# RS GitHub Pages helper
# How to use:
# 1. Double-click this file to open a terminal in your repo folder.
# 2. Basic workflow:
#    - git status            # see what changed
#    - git add .             # stage all changes
#    - git commit -m "msg"   # save a snapshot
#    - git push              # send to GitHub / publish site

cd "/Users/hotcocks/Desktop/spenceleyyy.github.io"

clear
echo "=== RS GitHub Pages repo ==="
pwd
echo
echo "Quick git cheat sheet:"
echo "  git status"
echo "  git add ."
echo "  git commit -m \"Your message\""
echo "  git push"
echo
echo "Typical workflow:"
echo "  1) Edit files or add plots in this folder."
echo "  2) Run: git status"
echo "  3) Run: git add ."
echo "  4) Run: git commit -m \"Describe your change\""
echo "  5) Run: git push"
echo
exec zsh
