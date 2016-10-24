set nocompatible
set autoindent
set number
syntax on
set showcmd
set showmatch
setlocal omnifunc=syntaxcomplete#Complete

" mini buffer explorer settings

let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1 
let g:miniBufExplorerMoreThanOne=2
let g:miniBufExplMapCTabSwitchBufs = 1

" vtreeexplorer.vim  http://www.vim.org/scripts/script.php?script_id=184
let g:treeExplVertical = 1
let g:treeExplNoList = 1
"map \te :VSTreeExplore<CR>
map <F12> :VSTreeExplore<CR>

