"讀入所有位於$HOME/.vim/vimrc.d/下的設定
for CONFIG in split(glob('$HOME/.vim/vimrc.d/*.vim'), '\n')
    exe 'source' CONFIG
endfor
