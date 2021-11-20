source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true

### gitのブランチ名をターミナルで表示できるようになる
### 参照：https://qiita.com/lemtosh469/items/334ff76366e054a3a3aa
if [ $UID -eq 0 ]; then
    PS1='\[\033[31m\]\u@\h\[\033[00m\]:\[\033[01m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\\$ '
else
    PS1='\[\033[36m\]\u@\h\[\033[00m\]:\[\033[01m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\\$ '
fi

ssh-add -K

export EDITOR=/usr/bin/vi
eval "$(direnv hook bash)"

###-tns-completion-start-###
if [ -f /Users/yuko.ono/.tnsrc ]; then
    source /Users/yuko.ono/.tnsrc
fi
###-tns-completion-end-###
