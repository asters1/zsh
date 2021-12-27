#安装oh-my-zsh
if [[ ! -d $HOME/.oh-my-zsh ]];then
	wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh
	echo "source \$HOME\/.config/zsh/zshrc.zsh" > $HOME/.zshrc
fi
source ~/.config/zsh/init.zsh
source ~/.config/zsh/plugins.zsh
#source $ZSH_DIR_PLUG/fzf-tab/fzf-tab.plugin.zsh
source ~/.config/zsh/alias.zsh
source ~/.config/zsh/fzf.zsh
