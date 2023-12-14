export PATH=$PATH

# Download this files here: https://github.com/git/git/tree/master/contrib/completion
source .git-completion.bash
source .git-prompt.sh
PROMPT_COMMAND='__git_ps1 "\u@\h:\w" "\\\$ "'

cutfps() {
  input=${1:-input.mp4}
  output=${2:-output.mp4}
  ffmpeg -i "$input" -r 24 "$output"
  # ffmpeg -i "$input" -vf "scale=1024:-1" -r 24 "$output"
}

alias ls="ls -AGhl"

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
