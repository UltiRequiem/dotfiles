# General Environment Variables
export LANG="en_US.UTF-8"

export XDG_CONFIG_HOME="$HOME/.config"
export EDITOR="nvim"
export ARCHFLAGS="-arch x86_64"

# Custom Scripts
PATH=$PATH:~/.dotfiles/bin

# Node.js
PATH=$PATH:$HOME/.yarn/bin

# Python
PATH=$PATH:$HOME/.local/bin

# Go
export GOPATH=$HOME/.go
PATH=$PATH:$GOPATH/bin

# PHP dependence management
export PATH=~/.composer/vendor/bin:$PATH

# Ruby
# if hash -v ruby 2>/dev/null; then
# 	PATH=$PATH:$(ruby -e 'puts Gem.user_dir')/bin
# fi

# Deno
PATH=$PATH:$HOME/.deno/bin

# Rust
[ -f "$HOME/.cargo/env"] || . "$HOME/.cargo/env"

# OCaml
[[ ! -r $HOME/.opam/opam-init/init.zsh ]] || source $HOME/.opam/opam-init/init.zsh >/dev/null 2>/dev/null

# Enable persistent REPL history for `node`
export NODE_REPL_HISTORY=~/.node_history

# Allow 32³ entries; the default is 1000
export NODE_REPL_HISTORY_SIZE='32768'

# Use sloppy mode by default, matching web browser
export NODE_REPL_MODE='sloppy'

# FZF
export FZF_DEFAULT_COMMAND="fd --hidden . $HOME"
export FZF_CTRL_T_COMMAND=$FZF_DEFAULT_COMMAND
export FZF_ALT_C_COMMAND="fd -E node_modules -E game -E ultirequiem.com -t d . $HOME"
