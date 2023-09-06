# Shortcuts
alias reload="source ~/.zshrc"
alias _="sudo"
alias vi="nvim"

alias lg="lazygit"
alias commit='git commit'
alias push='git push'
alias add='git add'
alias pull='git pull'

alias c="code ./"

# Directories
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# Php
alias php@8.0="brew unlink php && brew link php@8.0 --force --overwrite"
alias php@latest="brew unlink php@8.0 && brew link php --force --overwrite"

# Path
export PATH="/opt/homebrew/bin:$PATH"
export PATH="$PATH":"$HOME/.pub-cache/bin"

# Dotfiles
alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"

# Use macos option key to move through words
bindkey -e
bindkey '\e\e[C' forward-word
bindkey '\e\e[D' backward-word

# The fuck
eval $(thefuck --alias)

