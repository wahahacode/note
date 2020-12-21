@echo off

gitbook build

xcopy "./_book" "../note"

git add --all

git commit -am "default commit message"

git push

#--------------------------------------------------------------------------------

cd "../note"

git add --all

git commit -am "default commit message"

git push

#--------------------------------------------------------------------------------

pause