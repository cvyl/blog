git pull https://github.com/ly-nld/blog main
git update-index --chmod=+x .\autogenerate
git add .
git commit -m "[G] General Update Commit"
git push -u origin main