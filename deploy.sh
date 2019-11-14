hexo generate
cp -R public/* .deploy/sanvibyfish.github.com
cd .deploy/sanvibyfish.github.com 
git add .
git commit -m “update”
git push origin master

