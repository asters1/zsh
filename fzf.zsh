
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export FZF_COMPLETION_TRIGGER='\'
#export FZF_DEFAULT_COMMAND='fd --hidden --follow -E ".git" -E "node_modules" . /etc /home'
#export FZF_DEFAULT_COMMAND='fd'
#export FZF_DEFAULT_OPTS='--height 90% --layout=reverse --bind=alt-j:down,alt-k:up,alt-i:toggle+down --border --preview "echo {} | ~/linux-config-file/fzf/fzf_preview.py" --preview-window=down'
export FZF_DEFAULT_OPTS='--bind ctrl-k:down,ctrl-l:up --preview "[[ $(file --mime {}) =~ binary ]] && echo {} is a binary file || (ccat --color=always {} || highlight -O ansi -l {} || cat {}) 2> /dev/null | head -500"'
export FZF_DEFAULT_COMMAND='ag --hidden --ignore .git || node_modules -g ""'
