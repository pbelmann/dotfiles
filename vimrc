set number

" vim airline
set laststatus=2

" for vim markdown preview 
let vim_markdown_preview_github=1
"let vim_markdown_preview_toggle=1
let vim_markdown_preview_toggle=2

" vim plug (https://github.com/junegunn/vim-plug)
call plug#begin()

" Vim sugar for the UNIX shell commands that need it the most.
Plug 'tpope/vim-eunuch'

" Git wrapper 
Plug 'tpope/vim-fugitive'

" A Vim plugin which shows a git diff in the gutter (sign column) and stages/reverts hunks.
Plug 'airblade/vim-gitgutter'

"  status/tabline for vim that's light as air.
Plug 'bling/vim-airline'

" bash/c/awk/perl/vim/latex support
Plug 'wolfgangmehner/vim-plugins'

" markdown preview
Plug 'JamshedVesuna/vim-markdown-preview'

" install taskwarrior
Plug 'blindFS/vim-taskwarrior'

call plug#end()
