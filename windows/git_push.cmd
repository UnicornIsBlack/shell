@ECHO OFF
git add *
git commit -m "update %DATE% %TIME%"
git push origin master
ECHO ON
