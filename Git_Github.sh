# =======================
# Git 

## Initialization
git config --global user.name "name"
git config --global user.email email@mail

## Basic Commands

# Initialize repository
git init
# Add files
git Add
# .gitignore file
*.pyc # ignore all .pyc files
# Check status
git status
# Commit
git commit
# Set a tag for a particular commit
git tag -a v1.1 -m 'version 1.1'
# Check history
git log
# Print the difference
git diff

# Clone a remote repository to local host
git clone git://github.com/test/test.git
# Give a customerized name for the repository
git clone git://github.com/test/test.git mytest

# Check branch
git branch
# Create a new branch
git branch branch_name
# Checkout the master branch
git checkout master
# Checkout the branch
git checkout branch_name
# Merge the branch
# checkout to the branch(main) first
git merge test # merge test to main
# Delete the branch
git barnch -d test


# =======================
# Github

## Clone from github to local
# 1. copy the link of the repository
# 2. at local terminal
git clone https://github.com/test/test1

## Push to github
git remote add origin https://github.com/test/test.git
git remote -v # check the list of remote
git push -u origin master