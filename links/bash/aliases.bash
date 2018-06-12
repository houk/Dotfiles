#! /usr/bin/env bash
# alias definitions

alias quit='exit'                           # Because Mac OS X tends to call it quit
alias ls='ls -GF'                           # Preferred 'ls' implementation
alias lsa='ls -aGF'                         # Preferred 'ls -a' alias
alias ll='ls -lGF'                          # Long ls listing
alias lla='ll -a'                           # Long ls hidden listing
alias lh='ls -lhGF'                         # Human readable sizes
alias lha='lh -a'                           # Human readable sizes with hidden
alias cp='cp -iv'                           # Preferred 'cp' implementation
alias mv='mv -iv'                           # Preferred 'mv' implementation
alias mkdir='mkdir -pv'                     # Preferred 'mkdir' implementation
alias rm='rm -i'                            # Preferred 'rm' implementation
alias hidden='ls -a | grep "^\."'           # List all hidden files
alias cd..='cd ../'                         # Go back one directory level
alias ..='cd ../'                           # Shorter version of cd..
alias ~='cd ~'                              # Shortcut to cd ~
alias edit='$EDITOR'                        # Open a file
# Unnecessary... use view instead
# alias vimread='vim -R'                    # Open a file in readonly mode in vim
alias explore='vim +Explore'                # Open vim's Explore mode in current directory
alias finder='open -a Finder ./'            # Open current directory in Finder
alias app='open -a'                         # Open an application
alias updateDotfiles='~/Dotfiles/update.sh' # Update dotfiles
alias starwars='telnet towel.blinkenlights.nl'      # Watch Star Wars
alias beep="echo -n $'\a'"                  # Do a beep
alias today='date -j +"%e %B %Y"'           # A format of the date
alias battery='pmset -g batt'               # Display battery info
alias lvim='vim -c ''"normal '"'0"'"'       # Start vim with it's last cursor position
alias screensaver='open -a ScreenSaverEngine'       # Start the screensaver
alias uhtop='htop -u $USER'                 # Run htop for the current user's processes
alias r='fc -s'                             # Rerun last command [with prefix]