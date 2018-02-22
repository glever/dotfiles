DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
ln -snf $DIR/.bashrc ~/.bashrc
ln -snf $DIR/.inputrc ~/.inputrc
ln -snf $DIR/.tmux.conf ~/.tmux.conf
ln -snf $DIR/.vimrc ~/.vimrc
ln -snf $DIR/.vim ~/.vim
ln -snf $DIR/.git-prompt.sh ~/.git-prompt.sh 
git submodule update --remote --merge --init --merge
