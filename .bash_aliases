#!/usr/bin/env bash
  
# Easier navigation: .., ..., ...., ....., ~ and -
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias -- -="cd -"

#I use this too much
alias l="ls -alh"
alias lt="l -t | less"

#github-aliases
alias gpush="git push origin"
alias gpull="git pull origin"
alias gcommit="git commit -m"
alias gstat="git status"

#osu stuff
alias tutor="open https://engineering.oregonstate.edu/current-students/academic-su
pport/undergraduate-tutoring"

#Aliases for school
#i am so tired of rembering the file path
#for spring2020- CS290

alias updateblog.html="cp -v blog.html /nfs/stak/users/shifflej/public_html/"
alias updateindex.html="cp -v index.html /nfs/stak/users/shifflej/public_html/"

alias canvas=" open https://ecampus.oregonstate.edu/services/start/canvas-login.htm"
alias tophat=" open https://www.tophat.com"
