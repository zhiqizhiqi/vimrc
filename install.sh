
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
sh $HOME/.vim_runtime/install_awesome_vimrc.sh

echo "clean broot"
rm -rf $HOME/.config/broot/
rm -rf $HOME/bin/broot*

echo "install broot"
mkdir -p $HOME/bin
curl -o $HOME/bin/broot -L https://dystroy.org/broot/download/x86_64-linux/broot
chmod a+x $HOME/bin/broot

echo "clean zsh config"
rm -rf $HOME/.oh-my-zsh/
rm -f $HOME/.zshrc

echo "install oh my zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/zhiqizhiqi/ohmyzsh/master/tools/install.sh)"


