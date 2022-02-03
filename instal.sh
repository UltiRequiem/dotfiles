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

###############################################################################
# npm && rustup && composer                                                   #
###############################################################################

source "$(dirname "$0")/installers/ulti.sh"

###############################################################################
# zsh && nvim && wezterm && ranger, etc                                       #
###############################################################################

source "$(dirname "$0")/symlinks.sh"
