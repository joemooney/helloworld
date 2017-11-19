# Heading helloworld


## push changes to github

$ git add . 

$ git commit -m 'no comment'
** without -m it will bring up the editor (vim) for a comment **

$ git push origin master


## Seup

> Added /c/Git/bin to PATH because Window golang did not play nicely with git in cygwin because golang is passing windows paths to git and works better with a windows git install.

> Set the editor to vi, the windows git was trying to start gvim which was not opening nicely in bash, have to give windows path but the forward slashes were acceptable
$ export GIT_EDITOR='c:/cygwin64/bin/vi.exe'
** this will bring up the editor (vim) for a comment **