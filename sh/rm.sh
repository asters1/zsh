#!/bin/bash
jg=$(uname -a | awk -F " " '{print $(NF-1)}')
sys=$(uname -a | awk -F " " '{print $(NF)}')
if [ $sys == "GNU/Linux" ]; then
	if [ $jg == "aarch64" ]; then
		# $@传递所有参数
		#aarch64架构
		$HOME/.config/zsh/bin/rm_aarch64 $@
	else
		#x86架构
		$HOME/.config/zsh/bin/rm_x86 $@
	fi
else
	echo ""
	#其他系统
fi
