export ZSH=$HOME/.oh-my-zsh
export ZSH_DIR_PLUG=$ZSH_CUSTOM/plugins
#java
export JAVA_HOME=~/.config/nvim/java/jdk/arm/jdk-11.0.16.1
export JDTLS_HOME=~/.config/nvim/java/jdt
export WORKSPACE=~/javaProject

export PATH=$JAVA_HOME/bin:$PATH
export CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
#go
export GOROOT=/usr/local/go
#jadx
export PATH=$PATH:$GOROOT/bin
export PATH=$PATH:/opt/jadx/build/jadx/bin



ZSH_THEME="robbyrussell"
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh

#source $ZSH_DIR_PLUG/fzf-tab/fzf-tab.plugin.zsh
