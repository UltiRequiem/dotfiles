# Oh My Zsh Configuration
export ZSH="$HOME/.oh-my-zsh"

# Altough it is the default theme, is my favorite theme
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

# My Own Scripts
export PATH="$PATH:~/bin"

# Adding yarn bins to the path
export PATH="$PATH:$(yarn global bin)"

# Setting GOPATH and adding Golang bins to the path
export GOPATH=$(go env GOPATH)
export PATH="$PATH:$GOPATH/bin"

# Adding ruby gems bins to the path
export PATH="$PATH:$(ruby -e 'puts Gem.user_dir')/bin"

# FZF Configuration
export FZF_DEFAULT_COMMAND="fd . $HOME"
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
export FZF_ALT_C_COMMAND="fd -t d . $HOME"

# Activate FZF shortcuts
source /usr/share/fzf/completion.zsh && source /usr/share/fzf/key-bindings.zsh
