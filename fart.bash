# brainfart
file=readme.md
echo $1 >> $file
git add .
git commit -m $1
git push

