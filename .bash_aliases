
# FILE NAVIGATION
alias l='ls -GFlash'
alias d='cd ~/Desktop'
alias ..="cd .."
alias ...="cd ../.."

# RUBY
alias bcn='bundle clean'
alias be='bundle exec'
alias bi='bundle install'
alias bl='bundle list'
alias bo='bundle open'
alias bout='bundle outdated'
alias bp='bundle package'
alias bs='bower search'
alias bu='bundle update'
alias rc='rails console'
alias rd='rails destroy'
alias rdb='rails dbconsole'

# RSPEC
alias rf='rspec --tag focus --format documentation'

# RAILS
alias rfind='find . -name "*.rb" | xargs grep -n'
alias rg='rails generate'
alias rgm='rails generate migration'
alias rlc='rake log:clear'
alias rmd='rake middleware'
alias rn='rake notes'
alias rp='rails plugin'
alias rr='rake routes'
alias rrg='rake routes | grep'
alias rs='rails server'
alias rsd='rails server --debugger'
alias rsp='rails server --port'
alias rsts='rake stats'
alias rt='rake test'
alias ru='rails runner'
alias gl="git log --graph --abbrev-commit --decorate --date=relative --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)'"

# DOCKER
alias dr='docker run -it' 
alias dclean='docker rm $(docker ps -a -q -f status=exited)'

# MIDDLEMAN
alias mb='middleman build'
alias md='mkdir -p'
alias mi='middleman init'
alias ms='middleman server'

# APPLICATIONS
alias c8080='open -a Google\ Chrome http://localhost:8080'
alias c3000='open -a Google\ Chrome http://localhost:3000'
alias c4567='open -a Google\ Chrome http://localhost:4567'

alias s8080='open -a Safari http://localhost:8080'
alias s3000='open -a Safari http://localhost:3000'
alias s4567='open -a Safari http://localhost:4567'

alias portso='netstat -a | grep -i LISTEN'
alias composer='/usr/local/bin/composer'

# HEROKU
alias hl='heroku logs -t -r'
