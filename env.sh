#!/bin/zsh

# Add commonly used folders to $PATH
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='nvim'
fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"
export ARCHFLAGS="-arch arm64"
# File search functions
function f() { find . -iname "*$1*" ${@:2} }
function r() { grep "$1" ${@:2} -R . }

# Create a folder and move into it in one command
function mkcd() { mkdir -p "$@" && cd "$_"; }

# Example aliases
#alias cppcompile='c++ -std=c++11 -stdlib=libc++'
alias g='git'
alias zshconfig="nvim ~/.zshrc"
alias ohmyzsh="nvim ~/.oh-my-zsh"
alias ls="ls -altr"
alias up="docker-compose up"
alias run="docker-compose run"
alias n="nvim"
alias vi="nvim"
alias vim="nvim"

alias l="exa -lahg --icons"
alias ll="exa -lhg --icons"
alias lt="exa -lahg --tree --icons"
alias llt="exa -lhg --tree --icons"
alias size="du -sh * | sort -h"
alias lg="lazygit"
alias ssh_kitty="TERM=xterm-256color && ssh"

# asdf - https://asdf-vm.com/guide/getting-started.html#_3-install-asdf
# . $HOME/.asdf/asdf.sh
export PATH=/usr/local/opt/python/libexec/bin:$PATH
export PATH=/usr/local/go/bin:$PATH
export PATH=/opt/homebrew/bin:$PATH
export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"
export GIT_TERMINAL_PROMPT=1
export PATH="/opt/homebrew/opt/openssl@3/bin:$PATH"
# export PKG_CONFIG_PATH="/opt/homebrew/opt/librdkafka/lib/pkgconfig:/opt/homebrew/opt/openssl@3/lib/pkgconfig"
# export TERM=screen-256color
export TERM=xterm-256color
# export TERM=xterm-kitty

# export EMACS="*term*"

#export LDFLAGS="-L/opt/homebrew/opt/openssl@3/lib"
#export CPPFLAGS="-I/opt/homebrew/opt/openssl@3/include"

export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

if which pyenv-virtualenv-init > /dev/null; then 
    eval "$(pyenv virtualenv-init -)"; 
fi
#export PATH=$PATH:/usr/local/opt/llvm/bin
#export PATH=$PATH:/usr/local/sbin
#export PATH=$PATH:/usr/local/opt/libpq/bin

#export LDFLAGS="-L/usr/local/opt/llvm/lib"
#export CPPFLAGS="-I/usr/local/opt/llvm/include"

#export CMAKE_PREFIX_PATH=/usr/local/opt/qt5/
export EDITOR='nvim'
export VISUAL='nvim'
export GO_PATH=~/go
export PATH=$PATH:$GO_PATH/bin

# export PATH="/opt/homebrew/opt/libpq/bin:$PATH"

# POWERLEVEL9K_MODE='nerdfont-complete'
# POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir vcs)
# POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status background_jobs command_execution_time)

# POWERLEVEL9K_PROMPT_ADD_NEWLINE=false

# POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=''
# POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=''
# POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=''
# POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=''

# POWERLEVEL9K_DIR_FOREGROUND='blue'
# POWERLEVEL9K_DIR_BACKGROUND='none'
# POWERLEVEL9K_VCS_FOREGROUND='green'
# POWERLEVEL9K_VCS_BACKGROUND='none'
# POWERLEVEL9K_STATUS_BACKGROUND='none'
# POWERLEVEL9K_BACKGROUND_JOBS_FOREGROUND='cyan'
# POWERLEVEL9K_BACKGROUND_JOBS_BACKGROUND='none'
# POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND='yellow'
# POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND='none'

# POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=0

# POWERLEVEL9K_PROMPT_ON_NEWLINE=true
# POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX='╭─'
# POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX='╰─%F{magenta}λ '
