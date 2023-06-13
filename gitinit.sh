set -ux
rm -rf .git
git init
git add -A
git commit -m 'init'
git branch -m master main
git remote add origin git@github.com:danpingzhai/danpingzhai.github.io
git push -u origin main -f


