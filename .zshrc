# If you come from bash you might have to change your $PATH.
# 改变PATH环境变量 （ “加入了 '主目录/bin' '/usr/local/bin/' '.'<单点号是 当前目录 的别名. > ”)
 export PATH=$HOME/bin:/usr/local/bin:.:$PATH

# Path to your oh-my-zsh installation.
# oh-my zsh 安装目录（ 十分重要!!! )
  export ZSH=/home/ashk/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# 主题选项
ZSH_THEME="bira"

# Uncomment the following line to use case-sensitive completion.
# 使自动完成区分大小写
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# 命令自动完成
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# 禁用每两周一次的自动更新
 DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# 每隔多少天更新一次 （5天）
 export UPDATE_ZSH_DAYS=5

# Uncomment the following line to disable colors in ls.
# 在 打ls命令 时禁用颜色 
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# 自动标题
 DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# 自动命令校对
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
 COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
 DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
 HIST_STAMPS="yyyy-mm-dd"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git history pip pyenv python tmux  tmuxinator wed-search git-flow man sudo autojump autopep8)

source $ZSH/oh-my-zsh.sh

# User configuration

 export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
 export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
 export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"















#Luke's Private setting 
#
#
# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"

    alias ls='ls --color=auto'
    alias dir='dir --color=auto'
    alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'

fi

# colored GCC warnings and errors
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'
#
#setting aliases 
#
alias zshrc="vim ~/.zshrc"
alias bashrc="vim ~/.bashrc"
alias vimrc="vim ~/.vimrc"
alias pyvimrc="vim ~/.pyvimrc"
alias sai="sudo apt install"
alias saud="sudo apt update"
alias saug="sudo apt upgrade"
alias safug="sudo apt full-upgrade"
alias spi="sudo pip install"
alias sp3i="sudo pip3 install"
alias lll="ls -a"
alias cls="clear"
alias ga.="git add . "
alias sshtoGod="ssh root@112.74.174.87"

#
#Pyvim's setting
alias vi=pyvim
export EDITOR=pyvim
#
#
#---# This thing is unwork! You need to fix it 
#--#
##
#if [ -f ~/.luke_aliaser  ]; then
#    .luke_aliaser
#fi 

