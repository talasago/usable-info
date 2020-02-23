# alias ssh='sshrc'

alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias tma='tmux a -t'
alias tmn='tmux new -s'
alias tm='tmux'

alias vi='vim'
alias ..='cd ..'
alias h='history'

vim_version=`vim --version | head -1 | sed 's/^.*\ \([0-9]\)\.\([0-9]\)\ .*$/\1\2/'`
alias less='/usr/share/vim/vim${vim_version}/macros/less.sh'

# macの場合
if [ "$(uname)" = "Darwin" ]; then
  alias l.='ls -dG .*'
  alias ll='ls -lG'
  alias ls='ls -G'
  alias ld='ls -ldG */'
  alias sed='gsed'
  source /usr/local/etc/bash_completion.d/git-completion.bash
  source /usr/local/etc/bash_completion.d/git-prompt.sh
  alias find='gfind'
  export PS1='\[\033[32m\]\u@\h\[\033[00m\]:\[\033[34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\n\$ '
  # tmux自動起動
  count=`ps aux | grep tmux | grep -v grep | wc -l`
  if test $count -eq 0; then
    echo `tm`
  elif test $count -eq 1; then
    echo `tm a`
  fi
else
  alias l.='ls -d .* --color=auto'
  alias ll='ls -l --color=auto'
  alias ls='ls --color=auto'
  alias tmux='tmux -f "$TMUX_CONF"'
  export PS1='\[\033[32m\]\u@\h\[\033[00m\]:\[\033[34m\]\w\[\033[31m\]\[\033[00m\]\n\$ '
fi


# Added by serverless binary installer
export PATH="$HOME/.serverless/bin:$PATH"
