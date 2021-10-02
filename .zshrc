# Oh My Zsh Configuration
export ZSH="$HOME/.oh-my-zsh"

# Altough it is the default theme, is my favorite theme
ZSH_THEME="robbyrussell"

HYPHEN_INSENSITIVE="true"

DISABLE_AUTO_UPDATE="true"

ENABLE_CORRECTION="true"

COMPLETION_WAITING_DOTS="true"

# Latin America Date Format
HIST_STAMPS="dd/mm/yyyy"

plugins=(
	git
	zsh-syntax-highlighting
	zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# Activate FZF shortcuts
source /usr/share/fzf/completion.zsh && source /usr/share/fzf/key-bindings.zsh

# Add my aliases
source $HOME/.aliases

# Add custom functions
source $HOME/.functions
