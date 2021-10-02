# General Environment Variables
export LANG=en_US.UTF-8

export EDITOR="nvim"

export ARCHFLAGS="-arch x86_64"

# My Own Scripts
export PATH=$PATH:~/bin

# Nodejs bins to the path
export PATH=$PATH:$HOME/.yarn/bin

# Python bins
export PATH=$PATH:$HOME/.local/bin

# Setting GOPATH and adding Golang bins to the path
export GOPATH=$HOME/.go
export PATH=$PATH:$GOPATH/bin

# Adding ruby gems bins to the path
export PATH=$PATH:$(ruby -e 'puts Gem.user_dir')/bin

export PATH=$PATH:$HOME/.deno/bin

# FZF Configuration
export FZF_DEFAULT_COMMAND="fd --hidden . $HOME"
export FZF_CTRL_T_COMMAND=$FZF_DEFAULT_COMMAND
export FZF_ALT_C_COMMAND="fd -E node_modules -t d . $HOME"

# Rust related stuff
. "$HOME/.cargo/env"
