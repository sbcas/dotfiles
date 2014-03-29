call pathogen#helptags()
call pathogen#runtime_append_all_bundles()
filetype off " On some Linux systems, this is necessary to make sure pathogen
             " picks up ftdetect directories in plugins! :(
	     "

filetype indent plugin on
set backspace=indent,eol,start
if has("vms")
  set nobackup          " do not keep a backup file, use versions instead
else
  set backup            " keep a backup file
endif
set history=500000      " keep 500000 lines of command line history
set ruler               " show the cursor position all the time
set showcmd             " display incomplete commands
set incsearch           " do incremental searching
set nomodeline
set hlsearch
set number
set mouse=
syntax on
let g:clj_highlight_builtins=1
let g:clj_paren_rainbow=1
let g:ragtag_global_maps = 1
set nocp
set tabstop=4
set softtabstop=4
set shiftwidth=4
