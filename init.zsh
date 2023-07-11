DISABLE_AUTO_UPDATE="true"
export ZSH=$HOME/.oh-my-zsh
export ZSH_DIR_PLUG=$ZSH_CUSTOM/plugins
#java
export JAVA_HOME=/opt/java/jdk-17.0.7/
export PATH=$PATH:$JAVA_HOME/bin:.
export CLASSPATH=$JAVA_HOME/lib/tools.jar:$JAVA_HOME/lib/dt.jar:.
#maven
export MAVEN_HOME=/opt/apache-maven-3.8.6
export PATH=$PATH:$MAVEN_HOME/bin:.
#qt
export PATH=/opt/qt/5.9.1/gcc_64/bin:${PATH}



#go
#export GOROOT=
export PATH=$PATH:$GOROOT/bin
export GOPROXY=https://goproxy.cn,direct
#jadx
export PATH=$PATH:/opt/jadx/build/jadx/bin



ZSH_THEME="robbyrussell"
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh

#source $ZSH_DIR_PLUG/fzf-tab/fzf-tab.plugin.zsh
