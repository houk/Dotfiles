#! /usr/bin/env bash
# contains utility functions for brew scripts

brew_exists() {
  local _resultvar="$1"
  brew info &> /dev/null
  local result="$?"
  eval $_resultvar="$result"
}
