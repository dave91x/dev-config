alias bcf='vi ~/.bash_aliases'

alias df='df -H'
alias ll='ls -al'
alias lt='ls -lt'
alias  l='ls -l'
alias laster='last -15'
alias showports='netstat -an | grep tcp4'

alias apps='cd ~/myapps'
alias sites='cd ~/Sites'

alias sss='svn st'
alias pull='svn up'
alias push="svn ci -m ''"
alias svnbigadd='svn status | grep "^\?" | cut -c8- | xargs svn add'

alias gits='git status'
alias gita='git add -A'
alias gitc='git commit -a -m '
alias gitp='git push'
alias gitd='git pull'
alias gitl='git log'

# alias cdr200='rvm --default use 2.0.0-p247@x2'
# ---
alias rh='rvm list'
alias rgl='rvm gemset list'
alias rgla='rvm gemset list_all'
alias geml='gem list'

alias u3k='unicorn -p 3000'
alias r4k='rails s -p 4000'

# redis related stuff
alias startredis='~/Applications/redis-server ~/.redis-server.conf'
alias stopredis='kill -9 `cat ~/.redis.pid`'

# node/npm related stuff
alias npls='npm list -g --depth=0'

