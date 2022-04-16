#!/bin/bash

# I wanted to call this script 'terraform.sh', but terraform is already a tech thing.
# Obscure hat tip to Gary Brannan, and an entertainment-nugget for anyone who
# bothers to read this https://www.youtube.com/watch?v=_IesM6EVC9U
#
# This script does a bunch of setup that the GitHub template cannot do on its own.

set -e

gh issue create --assignee '@me' --body-file setup-file.md --title "Repository setup"

git checkout -b fill-in-template

# Basically gets the name of the repo
pkgname = `basename "$PWD"`

# These sed commands won't work on linux -- assumes the MacOS version 'sed'.
# Replace
# -i ''
# with
# -i
# on Linux

# Replace all text instances instances of go-template with pkgname.
sed -i '' -- "s/go-template/$pkgname/g" README.md go.mod

# Replace the lib and lib_test package names with pkgname.
sed -i '' -- "s/package lib/package $pkgname/g" ./lib*.go

# Replace the lib.go and lib_test.go file names with pkgname.
mv lib.go ${pkgname}.go
mv lib_test.go ${pkgname}_test.go

# Replace the cmd/app directory name with pkgname.
mv cmd/app cmd/${pkgname}

# Add the binary name to the gitignore
echo "" >> .gitignore
echo "# The binary generated by this package" >> .gitignore
echo "$pkgname" >> .gitignore

# Delete this script -- it continues to run because magic
rm astroturf.sh

git add .
git commit -m "chore: run fill in template" -m "Automated with astroturf.sh (see commit diff)"
git push -u origin fill-in-template

gh pr create --fill
gh pr view --web
