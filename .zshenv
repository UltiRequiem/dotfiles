# General Environment Variables
export LANG=en_US.UTF-8

export EDITOR="nvim"

export ARCHFLAGS="-arch x86_64"

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
