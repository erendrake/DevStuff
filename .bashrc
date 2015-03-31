set -o vi


# --show-control-chars: help showing Korean or accented characters
alias pl='putty -load'
alias ls='ls -F --color --show-control-chars'
alias ll='ls -al'
alias gs='git status' 
alias ga='git add -A'
alias gk='gitk --all &'
alias open='explorer'
alias os='open *.sln'
alias gits='git status'
alias hatchet="git branch -r --merged | awk -F'/' '/^ *origin/{if(!match($0, /(>|master)/)){print $2}}' | xargs git push origin --delete"
