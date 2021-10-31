# General Environment Variables
export LANG=en_US.UTF-8

export EDITOR="nvim"

export ARCHFLAGS="-arch x86_64"

# Some Scripts
export PATH=$PATH:~/bin

# Nodejs bins
export PATH=$PATH:$HOME/.yarn/bin

# Python bins
export PATH=$PATH:$HOME/.local/bin

# GOPATH and Go bins
export GOPATH=$HOME/.go
export PATH=$PATH:$GOPATH/bin

# Ruby gems bins to the path
export PATH=$PATH:$(ruby -e 'puts Gem.user_dir')/bin

export PATH=$PATH:$HOME/.deno/bin

# FZF Configuration
export FZF_DEFAULT_COMMAND="fd --hidden . $HOME"
export FZF_CTRL_T_COMMAND=$FZF_DEFAULT_COMMAND
export FZF_ALT_C_COMMAND="fd -E node_modules -E ultirequiem.com -t d . $HOME"

# Rust stuff
. "$HOME/.cargo/env"

export XDG_CONFIG_HOME="$HOME/.config"

# OCaml Stuff
[[ ! -r /home/justice/.opam/opam-init/init.zsh ]] || source /home/justice/.opam/opam-init/init.zsh  > /dev/null 2> /dev/null
