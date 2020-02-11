set nu!
colorscheme elflord
if has('gui_running')
  set guifont=ProggyCleanTTSZBP\ 14
endif
set clipboard=unnamedplus
map Y ^y$
set showcmd
ab xgroet met vriendelijke groet,<CR>          Wim Stockman
ab xfirma Batterijland<CR> "Voor al uw batterijen"<CR>nv E.E.S.P. sa<CR>Graanmarkt 6<CR>9400  Ninove<CR>info@batterijland.be
ab gid getElementById("
ab gtag getElementsByTagName("
ab gcl getElemensByClassName("
ab gpar parentElement
ab fori for(var i=0;i< el.length;i++)
syntax on
set list
set showbreak=↪\ 
set listchars=tab:→\ ,eol:↲,nbsp:␣,trail:•,extends:⟩,precedes:⟨

" first, enable status line always
set laststatus=2
hi StatusLine term=reverse ctermfg=darkblue ctermbg=yellow 
" now set it up to change the status line based on mode
au InsertEnter * hi StatusLine term=reverse ctermbg=white ctermfg=red 
au InsertLeave * hi StatusLine term=reverse ctermfg=darkblue ctermbg=yellow 
set mouse=a
