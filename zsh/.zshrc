source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
HISTSIZE=5000
SAVEEHIST=5000
HISTFILE=~/.zsh_history
setopt SHARE_HISTORY
alias ls='eza --icons'
alias ll='eza -la --icons'
alias cat='bat'
alias grep='rg'
alias find='fd'
alias c='clear'
alias update='sudo pacman -Syu'
PROMPT='%F{cyan}%n@%m%f %F{yellow}%~%f%#'
