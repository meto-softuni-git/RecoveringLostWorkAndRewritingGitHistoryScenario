
git init
echo "Initial content" > file.txt
git add file.txt
git commit -m "Initial commit with file.txt"
git checkout -b development
echo "Development feature implementation" >> file.txt
git add file.txt
git commit -m "Implement development feature in file.txt"
echo "Development feature tests" >> file.txt
git add file.txt
git commit -m "Add tests for development feature in file.txt"
echo "Additional content in main" >> file.txt
git add file.txt
git commit -m "Add content in main branch"
git log --oneline
git reset --hard HEAD~1
git log --oneline
git remote add origin https://github.com/meto-softuni-git/RecoveringLostWorkAndRewritingGitHistoryScenario.git
git push -u --force origin main
git reflog
git reset --hard HEAD@{1}
git rebase origin/main -i
git commit --amend -m "Updated commit message for development feature"
git log --oneline
git push -u --force-with-lease origin main
git checkout main
git merge development








