# git commands
alias g='git'
alias ga='git add'
alias gau='git add -u; git status'
alias gb='git branch'
alias gc='git commit -S'
alias gcm='git commit -S -m'
alias gca='git commit -S --amend'
alias gcadate='git commit -S --amend --date="$(date -R)"'
alias gsh='git show'
alias gd='git diff --ws-error-highlight=old'
alias gcl='git clone'
alias gds='git diff --staged --ws-error-highlight=old'
alias gl='git log'
alias gst='git status'
alias gaa='git add :/; git status'
alias gch='git checkout'
alias gpo='git push origin'
alias gpom='git push origin master; git status'
alias gpothis='git push origin $(git branch | sed -n -e "s/^\* \(.*\)/\1/p")'
alias gsync='git checkout master; git pull upstream master; git push origin master; git checkout -'
alias gpum='git pull upstream master'

# other
alias cl='clear; source ~/.extra' # to sustain geeky signature
alias shut='shutdown now'
