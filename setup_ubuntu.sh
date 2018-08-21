apt-get install -y vim build-essential tmux cpython3 python3-pip

#install pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
git clone --recursive https://github.com/davidhalter/jedi-vim.git ~/.vim/bundle/jedi-vim

cp ./.vimrc ~/.vimrc



