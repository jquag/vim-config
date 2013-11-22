if [ $# -eq 1 ]; then
    if [ -d $1 ]; then
        git clone git://github.com/tpope/vim-bundler.git vim-bundler
        git clone git://github.com/vim-scripts/Align.git $1/Align
        git clone https://github.com/Rykka/colorv.vim.git $1/colorv
        git clone https://github.com/kien/ctrlp.vim.git $1/ctrlp
        git clone https://github.com/scrooloose/nerdcommenter.git $1/nerdcommenter
        git clone https://github.com/scrooloose/nerdtree.git $1/nerdtree
        git clone https://github.com/ervandew/supertab.git $1/supertab
        git clone git://github.com/tpope/vim-fugitive.git $1/vim-fugitive
        git clone https://github.com/Blackrush/vim-gocode.git $1/vim-gocode
        git clone https://github.com/terryma/vim-multiple-cursors.git $1/vim-multiple-cursors
        git clone git://github.com/tpope/vim-rails.git $1/vim-rails
        git clone git://github.com/tpope/vim-repeat.git $1/vim-repeat
        git clone git://github.com/tristen/vim-sparkup.git $1/vim-sparkup
        git clone git://github.com/tpope/vim-speeddating.git $1/vim-speeddating
        git clone git://github.com/tpope/vim-surround.git $1/vim-surround
    fi
else
    echo "usage:"
    echo "  load_plugins.sh <folder>"
fi
