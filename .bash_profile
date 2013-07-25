# Git tab completion
source ~/.git-prompt.sh
source ~/.git-completion.bash
# Show branch in status line
PS1='[\W$(__git_ps1 " (%s)")]\$ '
export PROMPT_COMMAND='echo -ne "\033]0;${PWD/#$HOME/~}\007"'

# setup chruby
source /usr/local/share/chruby/chruby.sh
# use chruby to automatically change to current directory's ruby
source /usr/local/opt/chruby/share/chruby/auto.sh

alias gg='git status'
alias gdc='git diff --cached | mate'

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
