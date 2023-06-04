# Shreyas's GitHub Push Shell Script

echo "Pushing to GitHub"

echo "What do you want to push?"
echo "1) Notes"
echo "2) Solutions"

read NUM
now = `date`

if [ $NUM == 1 ]
then
    git add notes/
    git commit -m "Notes".now
elif [ $NUM == 2 ]
then
    git add solns/
    git commit -m "Solutions"+$now
fi

git push
