export ZSH_DIR_PLUG=$ZSH_CUSTOM/plugins
#自动补全
if [[ ! -d $ZSH_DIR_PLUG/zsh-autosuggestions ]];then
	git clone https://gitee.com/asters1/zsh-autosuggestions $ZSH_DIR_PLUG/zsh-autosuggestions
fi
#语法高亮
if [[ ! -d $ZSH_DIR_PLUG/zsh-syntax-highlighting ]];then
	git clone https://gitee.com/asters1/zsh-syntax-highlighting $ZSH_DIR_PLUG/zsh-syntax-highlighting
fi
#fzf-tab
#if [[ ! -d $ZSH_DIR_PLUG/fzf-tab ]];then
#	git clone https://gitee.com/asters1/fzf-tab $ZSH_DIR_PLUG/fzf-tab
#fi
