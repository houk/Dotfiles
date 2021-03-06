#! /usr/bin/env bash
# an install script to install custom stuff
# executes all scripts in ./installers/, which makes it prone to attack if not careful.
# however, it also allows you to add your own installer scripts

set -euo pipefail

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
source "$(dirname "$DIR")/dotfiles-support"

find_install_scripts() {
  # find "$DIR"/installers -maxdepth 1 -type f -perm -u=x
  for file in "$DIR"/installers/*.sh ; do
    [[ -x "$file" ]] || continue
    echo "$file"
  done
}

execute_installer() {
  display_message "Execute ${1##*setup/}?"
  read -n 1 -p "[y/n]> " install && echo
  if input_matches_yY "$install" ; then
    "$1"
  else
    display_message "Skipping ${1##*setup/}"
  fi
}

execute_installers() {
  for file in $( find_install_scripts ) ; do
    execute_installer "$file"
  done
}

execute_installers
