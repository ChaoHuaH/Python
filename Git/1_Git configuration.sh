# Configuration Git
# Run on commend line

# sets up Git with name
git config --global user.name "name"

# sets up Git with email
git config --global user.email "email"

# makes sure that Git output is colored
git config --global color.ui auto

# displays the original state in a conflict
git config --global merge.conflicstyle diff3

# show the setting list
git config --list

# Git & code Editor
# get Git working with your code editor
# use a different editor: 
# Google for "associate X text editor with Git" 

# Atom Editor Setup
git config --global core.editor "atom --wait"

# Subline Text Setup
git config --global core.editor "'/Applications/Sublime Text 2.app/Contents/SharedSupport/bin/subl' -n -w"

# VSCode Setup
git config --global core.editor "code --wait"


