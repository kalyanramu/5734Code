:: Configure File Source Location
cd C:\Users\kvemishe\Documents\HHMI\Phase1
git init
git status
git add .

:: Commit to Git and Give a Comment
git commit -m "Adding FlexRIO Host Library"
git status

:: Configure Git Hub Destination Location on Web and mae it as ORIGIN
::git remote add origin git@github.com:kalyanramu/5734Code.git
git remote add origin1 https://github.com/kalyanramu/5734Code.git
pause
::Get Remote Location Info
::git config --get-regexp '^(remote|branch)\.'

:: Push to GitHub Repository on Web
::git push -u origin master
git push origin master

git status

pause


::Additional Debugging Tools

::%%%%Remote%%%%%
:: To get URL of remote
:: git remote -v 
:: Ans: origin git@github.com/kalyanramu.....