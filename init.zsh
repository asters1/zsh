export ZSH=$HOME/.oh-my-zsh
export ZSH_DIR_PLUG=$ZSH_CUSTOM/plugins
export GOROOT=/usr/local/go
export PATH=$PATH:$GOROOT/bin
export PATH=$PATH:/opt/jadx/build/jadx/bin
ZSH_THEME="robbyrussell"
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh

#source $ZSH_DIR_PLUG/fzf-tab/fzf-tab.plugin.zsh
