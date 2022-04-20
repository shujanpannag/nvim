call plug#begin('~/.config/nvim/autoload/plugged')

    " syntax highlighting
    Plug 'sheerun/vim-polyglot'

    " Nerdtree
    Plug 'scrooloose/NERDTree'

    " YouCompleteMe
    Plug 'jiangmiao/auto-pairs'

    " Tabline, Statusline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " Theme
    Plug 'ayu-theme/ayu-vim'
    " Plug 'ayu-theme/ayu-vim-airline'

    " Fonts
    " Plug 'ryanoasis/nerd-fonts'
    " Plug 'konpa/devicon'
    Plug 'ryanoasis/vim-devicons'
    " Can work with above for Nerdtree
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

    " Git
    Plug 'tpope/vim-fugitive'
    " Git Gutter
    Plug 'airblade/vim-gitgutter'
    " Git status for Nerdtree
    Plug 'xuyuanp/nerdtree-git-plugin'
    
    " Nerd Commenter
    Plug 'scrooloose/nerdcommenter'

    " Floating terminal
    Plug 'voldikss/vim-floaterm'

    " Auto Format
    Plug 'chiel92/vim-autoformat'

    " Fuzzy finder
    " Plug 'ctrlpvim/ctrlp.vim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'

    " Floating terminal
    Plug 'voldikss/vim-floaterm'

    " Should figure out why its not working
    " Plug 'liuchengxu/vim-which-key'
    
    " c
    " Plug 'vim-scripts/c.vim', {'for': ['c', 'cpp']}
    " Plug 'ludwig/split-manpage.vim'

    " go
    "" Go Lang Bundle
    " Plug 'fatih/vim-go', {'do': ':GoInstallBinaries'}

    " python
    " Python Bundle
    " Plug 'davidhalter/jedi-vim'
    " Plug 'raimon49/requirements.txt.vim', {'for': 'requirements'}
    
    " pretty startup screen
    Plug 'mhinz/vim-startify'

    " COC
    Plug 'neoclide/coc.nvim' , {'branch': 'release'}

    call plug#end()

" --------------------------------------------------------------------------------

" Use tab for trigger completion with characters ahead and navigate.
" NOTE: Use command ':verbose imap <tab>' to make sure tab is not mapped by
" other plugin before putting this into your config.
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

" Use `[g` and `]g` to navigate diagnostics
" Use `:CocDiagnostics` to get all diagnostics of current buffer in location list.
" nmap <silent> [g <Plug>(coc-diagnostic-prev)
" nmap <silent> ]g <Plug>(coc-diagnostic-next)

" " Use <c-space> to trigger completion.
" inoremap <silent><expr> <c-space> coc#refresh()

" --------------------------------------------------------------------------------