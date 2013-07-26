#!/bin/bash

echo "\nCreating GitHub Pages branch...\n"

git checkout --orphan gh-pages
rm -rf *
rm -rf .awestruct* .sass-cache .gitignore
git rm --cached *

echo "\nDONE! 'gh-pages' branch created.\n"
