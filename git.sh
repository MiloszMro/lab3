#1.1
git commit
git commit
#1.2
git checkout -b bugFix
#1.3
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git merge bugFix
#1.4
git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main
#2.1
git checkout c4
#2.2
git checkout bugFix^
#2.3
git branch -f main c6
git branch -f bugFix bugFix~3
git checkout c1
#2.4
git reset HEAD~1
git checkout pushed
git revert HEAD
#3.1
git cherry-pick c3 c4 c7 
#3.2
git rebase -i HEAD~4
#4.1
git rebase -i HEAD~3
git branch -f main bugFix~0
#4.2
git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git branch -f main caption~0
#4.3
git checkout main
git cherry-pick c2
git cherry-pick c3
#4.4
git tag v0 c1
git tag v1 c2
git checkout v1
#4.5
git commit