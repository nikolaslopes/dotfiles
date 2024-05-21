# Environment variables
export NODE_ENV="development"

# ZSH Variables
export ZSH="$HOME/.oh-my-zsh"

# ZSH Plugins
eval "$(starship init zsh)"
plugins=(git zsh-autosuggestions zsh-completions zsh-syntax-highlighting)
autoload -U compinit && compinit
source $ZSH/oh-my-zsh.sh

# Aliases
alias zshconfig="code ~/.zshrc"
alias starshipconfig="code ~/.config/starship.toml"

# NVM
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
