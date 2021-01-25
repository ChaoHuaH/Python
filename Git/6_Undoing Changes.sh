# Alter the most-recent commit
# 1. Working Directory is clean: 
# can edit the commit msg
# 2. update the most-recent commit instead of creating a new one
# edit > save > stage > run: git commit --amend
git commit --amend

# Reverses given commit
# undo the changes that were made by the provided commit
# creates a new commit to record the change
git revert <SHA-of-commit-to-revert>

# Erases commits
# !!!Resetting Is Dangerous
# move the HEAD and current branch pointer to the referenced commit
# --hard: erase commits
# --soft: moves committed changes to the staging index
# --mixed: unstages committed changes 

# ancestry references
# ^ : indicates the parent commit
# ~ : indicates the first parent commit

git reset <reference-to-commit>
git reset --soft HEAD^



# git reflog (Git keep track for about 30 days before it completely erases)
