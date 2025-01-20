echo "Rewpo Initial configuration started"
git branch -m "develop"
git config --local user.name "Mateen"
git config --local user.email l1f21bsse0494@ucp.edu.pk
git config --local core.editor notepad
mkdir ./src ./style
touch ./src/index.html ./style/index.css .gitignore
npm init -y