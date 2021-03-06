# Installed Things

Most of these I won't document directly, as they come with their own help
systems. For `brew` formulae, use `brew help` and `man`. For `vim` plugins, use
`:help <plugin>`. For other stuff, well, good luck and RTFM.

## Brew Formulae and Cask Apps

For a complete listing, see [Brewfile](/Brewfile) which is generated by
`brew bundle`.

All formulae are installed as part of
[install-brew](/installers/install-brew.sh), if you accept the Brew
installation. Thanks, Brew Bundle.


## Vim Plugins

Honestly, just see [tree](/docs/tree.md) and look under `vim/pack`, since I
recently switched to vim8's package system.

Quick list:

- Ack
- Airline
  - Airline themes
- ALE
- Auto Origami
- Clam
- Code Break
- Colorizer
- Commentary
- Dracula theme
- Fugitive
- Go
- Indent object
- Invader
- Liquid
- Javascript
- Node
- Pydoc
- Rhubarb
- SplitJoin
- Startify
- Surround
- Synstax
- Tmux
- Undotree
- Unimpaired
- Winresizer
- Zelda

If you want links to the github repos that contain these plugins, you can check
out [gitmodules](/.gitmodules).

## Other

The other things installed currently are some little git extras. This used to
include git prompt and completion, but these are now included using the `brew`
git.

[Hooks](/hooks) are symlinked in to the project's .git/hooks directory as part
of this step. These hooks are the things responsible for keeping
[tree](/docs/tree.md) and [Brewfile](/Brewfile) up-to-date so I don't have
to do it manually.
