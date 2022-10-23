export PATH="$HOME/.rbenv/bin:$PATH"
export PATH=$HOME/.nodebrew/current/bin:$PATH
eval "$(rbenv init -)"

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi
export PATH="$HOME/Library/Python/2.7/bin:$PATH"

# export PATH="$HOME/.nodenv/bin:$PATH"
# eval "$(nodenv init -)"
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
export PATH="/usr/local/opt/mysql@5.6/bin:$PATH"
export PATH="$HOME/.anyenv/bin:$PATH"
eval "$(anyenv init -)"
