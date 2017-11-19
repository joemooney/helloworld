# Heading helloworld


## push changes to github:
To push changes to github:

> Added /c/Git/bin to PATH because Window golang did not play nicely with git in cygwin because golang is passing windows paths to git and works better with a windows git install.

> Set the editor to vi, the windows git was trying to start gvim which was not opening nicely in bash, have to give windows path but the forward slashes were acceptable
$ export GIT_EDITOR='c:/cygwin64/bin/vi.exe'

## Seup
** this will bring up the editor (vim) for a comment **
$ git commit 

$ git push origin master