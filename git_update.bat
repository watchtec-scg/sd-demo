REM Add all changed files to git staging area
git add .

REM Commit the changes with a message
git commit -m "Update airtable data"

REM Push the changes to the origin repository
git push origin

echo "Done"