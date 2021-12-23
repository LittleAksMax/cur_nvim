" Plugin related
source $HOME/.config/nvim/vim-plug/plugins.vim

source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/rnvimr.vim
source $HOME/.config/nvim/plug-config/vim-commentary.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/signify.vim
source $HOME/.config/nvim/plug-config/startify.vim
source $HOME/.config/nvim/plug-config/floaterm.vim
source $HOME/.config/nvim/plug-config/tagbar.vim

" theme plugins
source $HOME/.config/nvim/themes/airline.vim
source $HOME/.config/nvim/themes/darcula.vim
" source $HOME/.config/nvim/themes/onedark.vim
source $HOME/.config/nvim/themes/base16.vim

colorscheme base16-dracula

" global variables
source $HOME/.config/nvim/globals.vim

" options
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim

lua require('init')
