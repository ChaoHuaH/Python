# display information about the existing commits
# Navigating The Log
## to scroll down by a line, use j or ↓
## to scroll up by a line, use k or ↑
## to scroll down by a page, use the spacebar or the Page Down button
## to scroll up by a page, use b or the Page Up button
## to quit, use q

# command displays:
## the SHA
## the author
## the date
## the message
git log

# only show short SHA and the commit msg
git log --oneline 

# displays modified file(s)
# displays number of line have been added/removed
# displays a summary line with the total number of modified files 
# and lines that have been added/removed 
git log --stat  

# diff: the file that is being displayed
# index: the hash of the first and second version of the file
# ---/+++: the old and current version
# @@ @@: the lines where the file is added and how many lines there are
# -/ +: the actual changes made in the commit
git log -p
git log -p SHA # start at that SHA commit

# show both 
git log -p --stat
git log --stat -p   

# include the --decorate flag in your command
git log --decorate

# --all: displays all of the branches in the repository
# --graph: adds the bullets and lines to the leftmost part of the output
git log --oneline --decorate --graph --all

# display information about the given commit
# only show one commit
# can combine with other flags: --stat/ -p/ -w
git show SHA