export DEV=$HOME/development
export PATH=$PATH

# Download this files here: https://github.com/git/git/tree/master/contrib/completion
source .git-completion.bash
source .git-prompt.sh
PROMPT_COMMAND='__git_ps1 "\u@\h:\w" "\\\$ "'

# Carthage 
alias carti='sh ~/.carthage_init.sh'
alias cartu='carthage update'
alias cartb='carthage bootstrap'
# Git
alias gad='git add'
alias gst='clear && git st'
alias gco='git co'
alias gci='git ci'
alias grb='git rb'
alias glg='git lg'
alias gdt='git difftool -g'