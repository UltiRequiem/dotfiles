#!/bin/sh

###############################################################################
# Install                                                                     #
###############################################################################

echo "Installing..."

# Ask for the administrator password upfront
sudo -v

# Keep-alive: update existing `sudo` time stamp until `.install` has finished
while true; do
  sudo -n true
  sleep 60
  kill -0 "$$" || exit
done 2>/dev/null &

# little workaround
user=$(ls /home)

###############################################################################
# npm && rustup && composer                                                   #
###############################################################################

source "/home/$user/.dotfiles/installers/ulti.sh"

###############################################################################
# zsh && nvim && wezterm && ranger, etc                                       #
###############################################################################

source "/home/$user/.dotfiles/symlinks.sh"
