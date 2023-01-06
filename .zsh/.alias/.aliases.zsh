# ls
alias ls='ls -G'
alias la='ls -Gla'
alias ll='ls -Gl'

# cd
alias c='cd'
alias ws='cd ~/workspace'

# zsh
alias zrc='source ~/.zshrc'

# git
alias g='git'
alias ga='git add'
alias gaa='git add --all'
alias gau='git add --update'
alias gp='git push'
alias gpl='git pull'
alias gplu='git pull --rebase'
alias gd='git diff'
alias gdc='git diff --cached'
alias gds='git diff --staged'
alias gco='git checkout'
alias gcom='git checkout main'
alias gcod='git checkout dev'
alias gs='git status'
alias gl='git log'
alias gll='git log --oneline'

# docker
alias d='docker'
alias di='docker images'
alias dps='docker ps'
alias dpsa='docker ps -a'
alias drm='docker rm'
alias drma='docker rm -f'
alias drmi='docker rmi'
alias drmia='docker rmi -f'

# docker-compose
alias dc='docker-compose'
alias dcb='docker-compose build'
alias dcd='docker-compose down'
alias dce='docker-compose exec'
alias dcl='docker-compose logs'
alias dcr='docker-compose run'
alias dcs='docker-compose start'
alias dcss='docker-compose stop'

# nvim
alias vi='nvim'
alias vim='nvim'

# python
alias py='python'
alias py3='python3'

# npm
alias n='npm'
alias ni='npm install'
alias nb='npm build'
alias nr='npm run'
alias nrb='npm run build'
alias nrd='npm run dev'

# atcoder
alias an='acc new'
alias as='acc s'
alias ojt='oj t -c "./main" -d ./tests/'

# sudo
alias _='sudo'
