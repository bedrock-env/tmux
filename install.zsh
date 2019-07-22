#!/bin/sh
#
# Tmux
#
# Installs tmux

if [ "$(uname -s)" = "Darwin" ]
then
  if test ! $(which tmux)
  then
    echo "  Installing Tmux."
    brew install tmux
    echo " You will need to install the tmuxinator gem after installing your Ruby version of choice."
    echo "  gem install tmuxinator"
  fi
fi

exit 0
