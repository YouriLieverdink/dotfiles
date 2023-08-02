# Shortcuts
alias reload="source ~/.zshrc"
alias _="sudo"

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
alias ncd="npm-check -su"
alias nd="npm run dev"

# Exports
export PATH="/opt/homebrew/bin:$PATH"

# Manage dotfiles
alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"
