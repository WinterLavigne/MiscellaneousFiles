# ----------------------
# Git Command Aliases
# ----------------------

# ----------------------
# Git Command Aliases Checkout
# ----------------------
alias gs='git status'
alias gco='git checkout'
alias gcb='git checkout -b'

# ----------------------
# Git Command Aliases Add/commit
# ----------------------
alias gac='!git add -A && git commit -m'
alias gp='git push'
alias gpsu='git push --set-upstream origin'
function gacp() {
    git add .
    git commit -a -m "$1"
    git push
}

# ----------------------
# Git Command Aliases Branch
# ----------------------
alias gbdl='git branch -d'
alias gbdr='git branch -D'
alias gbl='git branch -a'

# ----------------------
# Git Command Aliases GitFlow
# ----------------------
alias gfi='git flow init'
alias gffs='git flow feature start'
alias gfff='git flow feature finish'
alias gfbs='git flow bugfix start'
alias gfbf='git flow bugfix finish'
alias gfrs='git flow release start'
alias gfrp='git flow release publish'
alias gfrt='git flow release track'
alias gfrf='git flow release finish'



