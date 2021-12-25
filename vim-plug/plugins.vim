" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

" devicons
Plug 'ryanoasis/vim-devicons'
Plug 'kyazdani42/nvim-web-devicons'

" Better Syntax Support
Plug 'sheerun/vim-polyglot'

" Auto-completion, keeping up with master
" Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-compe'

" statusline
" Plug 'vim-airline/vim-airline'
" Plug 'vim-airline/vim-airline-themes'
Plug 'nvim-lualine/lualine.nvim'

" Ranger
Plug 'kevinhwang91/rnvimr'

" start screen
Plug 'mhinz/vim-startify'

" Block comments
Plug 'tpope/vim-commentary'

" fzf
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'

" git integration
" Plug 'mhinz/vim-signify'
" Plug 'tpope/vim-fugitive'
" Plug 'tpope/vim-rhubarb'
" Plug 'junegunn/gv.vim'
Plug 'nvim-lua/plenary.nvim'
Plug 'lewis6991/gitsigns.nvim'

" bracket matcher
Plug 'Raimondi/delimitMate'
" Plug 'windwp/nvim-autopairs'

" themes
Plug 'chriskempson/base16-vim'
Plug 'doums/darcula'
Plug 'joshdick/onedark.vim'

" terminal
Plug 'voldikss/vim-floaterm'

" tagbar for file overview
Plug 'preservim/tagbar'

" better syntax highlighting
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update

" file tree
Plug 'kyazdani42/nvim-tree.lua'

call plug#end()
