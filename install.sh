
sh -c "$(curl -fsSL https://raw.githubusercontent.com/zhiqizhiqi/ohmyzsh/master/tools/install.sh)"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/zhiqizhiqi/.tmux/master/install.sh)"

git clone --depth=1 https://github.com/zhiqizhiqi/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
