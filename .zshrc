# Path to your oh-my-zsh installation.
export ZSH=/Users/chengning/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git autojump zsh-autosuggestions zsh-syntax-highlighting)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"



[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

export PATH=$PATH:/usr/local/sbin/


export NO_AUTH_BOTO_CONFIG=$HOME/.boto
export PATH=$PATH:$HOME/bin
export PATH=$PATH:$HOME/sh

alias my="cd ~/Desktop/HomeTime"

export GOROOT=/usr/local/Cellar/go/1.9.2/libexec
export PATH=$PATH:$GOROOT/bin

export PATH=$PATH:$HOME/bin/benvium-libimobiledevice-macosx-8507dd2
export DYLD_LIBRARY_PATH=$DYLD_LIBRARY_PATH:$HOME/bin/benvium-libimobiledevice-macosx-8507dd2




export PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"


export DEVELOPER_DIR="/Applications/Xcode.app/Contents/Developer"





alias less='less -N -M -i'
alias mk=make

alias tree='tree -N'

alias ls='ls --color=auto'

export PATH=$PATH:$HOME/.vim/bundle/smartim/plugin




export JAVA_HOME=`/usr/libexec/java_home`
export CLASSPATH=$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
export PATH=$JAVA_HOME/bin:$PATH

export PATH=$PATH:$HOME/sh/s3cmd-1.6.0.letv

export GIT_SSH_COMMAND="ssh -oKexAlgorithms=+diffie-hellman-group1-sha1"


export my_proxy=http://127.0.0.1:55014
alias proxy-on="export all_proxy=$my_proxy; export http_proxy=$my_proxy; export https_proxy=$my_proxy"
alias proxy-off="unset all_proxy; unset http_proxy; unset https_proxy"
export no_proxy="localhost,127.0.0.1,localaddress,.localdomain.com"



alias grep='grep  --color=auto --exclude-dir={.bzr,CVS,.git,.hg,.svn} --line-buffered --ignore-case'

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

#export EDITOR='vim'
export EDITOR='mvim -f'

export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles
export HOMEBREW_GITHUB_API_TOKEN=60baca17671bd5b05d7090e3d3e9d62ec4f1361e



export ANDROID_SDK_HOME=/Users/chengning/Library/Android/sdk
export PATH=$PATH:$ANDROID_SDK_HOME/build-tools:$ANDROID_SDK_HOME/platform-tools:$ANDROID_SDK_HOME/build-tools/25.0.3

export ANDROID_NDK_HOME=/Users/chengning/Library/Android/sdk/ndk-bundle
export PATH=$PATH:$ANDROID_NDK_HOME:$ANDROID_NDK_HOME/build/tools/




export PATH="/usr/local/opt/qt/bin:$PATH"


export GROOVY_HOME=/opt/groovy-2.4.12
export GRAILS_HOME=/opt/grails-2.2.0
export PATH="$PATH:$GRAILS_HOME/bin:$GROOVY_HOME/bin"


export SCALA_HOME=/opt/scala-2.11.0
export PATH=$SCALA_HOME/bin:$PATH

export PATH=$PATH:$HOME/go/bin





