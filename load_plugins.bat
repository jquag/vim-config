@echo off

if [%1] == [] goto usage
if not exist %1 goto bad_folder

call git clone "git://github.com/vim-scripts/Align.git" %1\Align
call git clone "https://github.com/Rykka/colorv.vim.git" %1\colorv
call git clone "https://github.com/kien/ctrlp.vim.git" %1\ctrlp
call git clone "https://github.com/scrooloose/nerdcommenter.git" %1\nerdcommenter
call git clone "https://github.com/scrooloose/nerdtree.git" %1\nerdtree
call git clone "https://github.com/ervandew/supertab.git" %1\supertab
call git clone "git://github.com/tpope/vim-fugitive.git" %1\vim-fugitive
call git clone "https://github.com/Blackrush/vim-gocode.git" %1\vim-gocode
call git clone "https://github.com/terryma/vim-multiple-cursors.git" %1\vim-multiple-cursors
call git clone "git://github.com/tpope/vim-rails.git" %1\vim-rails
call git clone "git://github.com/tpope/vim-repeat.git" %1\vim-repeat
call git clone "git://github.com/tristen/vim-sparkup.git" %1\vim-sparkup
call git clone "git://github.com/tpope/vim-speeddating.git" %1\vim-speeddating
call git clone "git://github.com/tpope/vim-surround.git" %1\vim-surround
goto done

:bad_folder
echo %1 does not exist

:usage
echo usage:
echo load_plugins.bat ^<vim bundle folder^>

:done
