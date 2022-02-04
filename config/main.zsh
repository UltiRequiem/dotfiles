export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

HYPHEN_INSENSITIVE="true"

DISABLE_AUTO_UPDATE="true"

ENABLE_CORRECTION="true"

COMPLETION_WAITING_DOTS="true"

HIST_STAMPS="dd/mm/yyyy"

plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh
