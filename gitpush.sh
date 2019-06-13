today=`date '+%m-%d-%Y'`;

git add .

echo 'Enter the commit message:'
read commitMessage

git commit -m "$commitMessage $today"

echo 'Enter the name of the branch:'
read branch

git push origin $branch

read
