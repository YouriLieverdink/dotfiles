# Shortcuts
alias reload="source ~/.zshrc"
alias _="sudo"
alias vi="nvim"

alias lg="lazygit"
alias commit='git commit'
alias push='git push'
alias add='git add'
alias pull='git pull'

alias c="code"

# Directories
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# Npm
alias ni="npm install"
alias nu="npm uninstall"
alias nup="npm update"
alias nri="rm -r node_modules && npm install"
alias nrd="npm run dev"

# Exports
export PATH="/opt/homebrew/bin:$PATH"

# Dotfiles
alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"

bindkey -e
bindkey '\e\e[C' forward-word
bindkey '\e\e[D' backward-word
