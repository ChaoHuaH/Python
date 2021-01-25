# Add tags to specific commits
git tag -a beta # add a tag to the most recent commit
git tag -a beta SHA # add a tag to a specific commit if a SHA is passed
git tag # Verify tag


# Allows multiple lines of development
git branch # to list all branches
git branch sidebar # create a new branch "sidebar"
git branch -d "footer-fix" # to delete the "footer-fix" branch

# Switch between different branches and tags
git checkout sidebar # swtich to branch "sidebar"
git checkout -b sidebar # creat and switch to branch "sidebar"

git log --oneline --decorate

# Combines changes of different branches
# which branch HEAD is pointed at, 
# that's the branch will have the merge commit
git merge <other-branch>



# Merge conflict indicators
# <<<<<<< HEAD 
# shows you what's on the current branch

# ||||||| merged common ancestors 
# shows you what the original lines were

# ======= 
# is the end of the original lines, 
# everything that follows (until the next indicator) 
# is what's on the branch that's being merged in

# >>>>>>> heading-update is the ending indicator of what's on the branch that's being merged in (in this case, the heading-update branch)
