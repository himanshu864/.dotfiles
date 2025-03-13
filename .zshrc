# Aliases
alias nv='nvim'
alias ls='ls -G'
alias la='ls -laG'
alias ra='ranger'
alias rn='npm run dev'

# Paths
export ZSH_CUSTOM="$HOME/.oh-my-zsh/custom"

# Starship prompt initialization
eval "$(starship init zsh)"

# Syntax highlighting, Load only if not already loaded by Oh-My-Zsh
if [ -f /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh ]; then
  source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
fi

# Disable unnecessary plugins and oh-my-zsh modules
ZSH_DISABLE_COMPFIX="true"

# Improve terminal loading performance
autoload -Uz compinit && compinit
zstyle ':completion:*' menu select
