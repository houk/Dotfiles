" Vim filetype plugin
" Language:              puppet files
" Maintainer:            Ben Knoble <ben.knoble@gmail.com>

if exists('b:undo_ftplugin')
  let b:undo_ftplugin .= ' | '
else
  let b:undo_ftplugin = ''
endif

setlocal commentstring=#%s

if !exists("*MyPuppetFtpluginUndo")
  function MyPuppetFtpluginUndo()
    setlocal commentstring<
  endfunction
endif

let b:undo_ftplugin .= 'call MyPuppetFtpluginUndo()'
