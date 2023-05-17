
echo "clean zsh config"
rm -rf $HOME/.oh-my-zsh/
rm -f $HOME/.zshrc

echo "install oh my zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/zhiqizhiqi/ohmyzsh/master/tools/install.sh)"

echo "clean tmux config"
rm -rf $HOME/.tmux/
rm -f $HOME/.tmux*

echo "install tmux config"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/zhiqizhiqi/.tmux/master/install.sh)"

echo "clean vimrc config"
rm -rf $HOME/.vim_runtime/
rm -f $HOME/.vimrc

echo "install tmux config"
git clone --depth=1 https://github.com/zhiqizhiqi/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
