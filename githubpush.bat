:: Configure File Source Location
cd C:\Users\kvemishe\Documents\HHMI\Phase1
git init
git status

::Tell git who you are
::git config --global user.name "Kalyanramu Vemishetty"
::git config --global user.email "kalyanramu@gmail.com"

::To Create New Rpository
git add .
::To Use Existing Repository
::git clone <URL>

:: Commit to Git and Give a Comment
git commit -m "Adding FlexRIO Host Library"
git status

:: Configure Git Hub Destination Location on Web and mae it as ORIGIN
::git remote add origin git@github.com:kalyanramu/5734Code.git
::git remote add origin1 https://github.com/kalyanramu/5734Code.git
::pause
::Get Remote Location Info
::git config --get-regexp '^(remote|branch)\.'

:: Push to GitHub Repository on Web
::git push -u origin master
git remote set-url origin https://kalyanramu:99komal))@github.com/kalyanramu/5734Code.git
::git pull origin1
git pull origin/master
git push origin master

git status

pause


::Additional Debugging Tools

::%%%%Remote%%%%%
:: To get URL of remote
:: git remote -v 
:: Ans: origin git@github.com/kalyanramu.....