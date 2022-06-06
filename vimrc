set autoindent
set belloff=all
set expandtab
set softtabstop=2
set tabstop=2
autocmd BufNewFile,BufRead *.rc set syntax=sh
set directory=$HOME/.vim/swapfiles//

call plug#begin()
	Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install --frozen-lockfile --production',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'svelte', 'yaml', 'html'] }
call plug#end()

packloadall
