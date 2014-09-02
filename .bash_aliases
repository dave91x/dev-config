alias bcf='vi ~/.bash_aliases'

alias df='df -H'
alias ll='ls -al'
alias la='ls -a'
alias lt='ls -lt'
alias  l='ls -l'
alias laster='last -15'
alias showports='netstat -an | grep tcp4'
alias cleardstore='find . -name ".DS_Store" -exec rm {} \;'

alias apps='cd ~/myapps'
alias apps2='cd ~/myapps2'
alias apps3='cd ~/myapps3'
alias sites='cd ~/Sites'

alias sss='svn st'
alias pull='svn up'
alias push="svn ci -m ''"
alias svnbigadd='svn status | grep "^\?" | cut -c8- | xargs svn add'

alias gits='git status'
alias gitz='git status -s'
alias gita='git add -A'
alias gitc='git commit -a -m '
alias gitp='git push'
alias gitd='git pull'
alias gitl='git log --oneline --decorate --all --graph'
# alias giti='ssh -p xxxx git@<ipaddr> info'

# alias cdr200='rvm --default use 2.0.0-p247@x2'
# alias cdrjr='rvm --default use jruby'
# alias cdr187='rvm --default use 1.8.7-p352@rails2314'
# alias cdr193='rvm --default use 1.9.3-p545@x93'
# alias cdrchef='rvm --default use 1.9.3-p545@chefset'
# alias cdr2='rvm --default use 2.0.0'
# alias cdr2x2='rvm --default use 2.0.0-p451@x2'
# alias cdr-chef1='rvm --default use 2.1.1@chef1'
# alias cdr-ember='rvm --default use 2.1.1@ember'
# alias cdr-esearch='rvm --default use 2.1.1@esearch'
# alias cdr-furball='rvm --default use 2.1.1@furball'
# alias cdr-pollster='rvm --default use 2.1.1@pollster'
# alias cdr-x4='rvm --default use 2.1.1@x4'
# ---
alias rh='rvm list'
alias rgl='rvm gemset list'
alias rgla='rvm gemset list_all'
alias geml='gem list'

alias u3k='unicorn -p 3000'
alias r37='rails s -p 3775'
alias r4k='rails s -p 4000'

# redis related stuff - macbook specific
alias startredis='~/Applications/redis-server ~/.redis-server.conf'
alias stopredis='kill -9 `cat ~/.redis.pid`'
# redis related commands - macpro via homebrew
# alias startredis='/usr/local/bin/redis-server /usr/local/etc/redis.conf'
# alias stopredis='kill -9 `cat /usr/local/var/run/redis.pid`'

# tmux related commands
alias ta='tmux -2 attach'
alias tde='tmux detach'

# node/npm related commands
alias npls='npm list -g --depth=0'
