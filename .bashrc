# Git helpers
source ~/bin/.git-prompt.sh
source ~/bin/.git-completion.bash
source ~/bin/.githelpers

# setup chruby
source /usr/local/share/chruby/chruby.sh
# use chruby to automatically change to current directory's ruby
source /usr/local/opt/chruby/share/chruby/auto.sh

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Show branch in status line
PS1='[\W$(__git_ps1 " (\e[32m%s\e[0m)")]\$ '
export PROMPT_COMMAND='echo -ne "\033]0;${PWD/#$HOME/~}\007"'

# Highlight directories
alias ls="ls -G"
export LSCOLORS=GxFxCxDxBxegedabagaced

# Livin' the easy life
alias ebash='vim ~/.bashrc && echo "Reloading ~/.bashrc ..." && rbash'
alias rbash='source ~/.bashrc'
alias gg='git status'
alias gdc='git diff --cached | mate'
alias cu='bundle exec cucumber'
alias mrm='rake db:migrate && rake db:rollback && rake db:migrate'
alias glf='pretty_git_log'
alias gl='glf -n 20'
alias gdl='git diff HEAD^ HEAD | mate'
alias be='bundle exec'
