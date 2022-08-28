#===================================================================
# Alias
#
# If you want to display alias list, type 'alias' on the terminal.
#===================================================================

alias h='history'
alias j='jobs -l'
alias path='echo -e ${PATH//:\\n}'

# Set vim as default
alias vi=vim
alias svi='sudo vim'
alias edit='vim'

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias mkdir='mkdir -p'

# sudoの後ろのコマンドでのエイリアスを有効化
alias sudo='sudo '

# グローバルエイリアス
alias -g L='| less'
alias -g G="| grep"
alias grep='grep --color=auto'

alias p='pwd'
alias hg='history | grep'
 
alias out='logout'
alias tm='tmux'
alias t='tig --all'
alias g='git status -s'
alias gc='git commit'
alias gl='git log'
alias git-log='git log'
alias d='git diff'
alias d-head='git diff HEAD'

alias ag-hidden='ag --hidden'
alias ag-file='ag --files-with-matches'
