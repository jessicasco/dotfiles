# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="bira"
#ZSH_THEME="robbyrussell"
#ZSH_THEME="agnoster"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git autojump python vi-mode debian sublime pip)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
#
# ibus
export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus

# jdk
export JAVA_HOME=~/Downloads/jdk1.7.0_17
export JRE_HOME=${JAVA_HOME}/jre
export CLASSPATH=.:${JAVA_HOME}/lib:${JRE_HOME}/lib
export PATH=${JAVA_HOME}/bin:$PATH

export EDITOR=vim

[[ -s ~/.autojump/etc/profile.d/autojump.sh ]] && . ~/.autojump/etc/profile.d/autojump.sh

alias -s py=vi
alias -s c=vi
alias -s cpp=vi
alias -s java=vi
alias -s txt=vi
alias -s tex=gvim
alias -s gz='tar -xzvf'
alias -s tgz='tar -xzvf'
alias -s zip='unzip'
alias -s rar='rar x'
alias -s bz2='tar -xjvf'
alias zrc="vi ~/.zshrc"
alias vrc="vi ~/.vimrc"
alias ipython="ipython --pylab"
alias matlab="~/matlab/bin/matlab -nodesktop"
alias matlabx="~/matlab/bin/matlab"
alias goagent="python ~/Downloads/goagent/local/proxy.py"
alias server="python -m SimpleHTTPServer"

alias node11="ssh qianlong@202.120.38.151 -p 11911"
alias node14="ssh qianlong@epcc.sjtu.edu.cn -p 40422"
alias node16="ssh qianlong@202.120.38.151 -p 43126"
alias 8088="ssh qianlong@202.120.38.151 -p 8088"
alias 13.5="ssh long.qianl@10.250.13.5"
alias 13.4="ssh long.qianl@10.250.13.4"

# libsvm and liblinear
export PATH=~/Downloads/libsvm-3.17:~/Downloads/liblinear-1.93:$PATH
export PYTHONPATH=~/Downloads/libsvm-3.17/python:~/Downloads/liblinear-1.93/python:$PYTHONPATH

# Lush
export PATH="/home/isaiah/Downloads/lush-2.0.1/bin":$PATH
export PATH="/home/isaiah/Downloads/lush/bin":$PATH

# for algs4
test -r ~/algs4/bin/config.sh && source ~/algs4/bin/config.sh

# for kindle mobi tranformation
# calibre 

alias taobaotest="/bin/sh wrapper.sh   61.179.191.221 6675   http://item.taobao.com/item.htm?id=17135745428 0 0 http://www.tianyuesc.com/ 2"

alias zz="zip percolation.zip Percolation.java PercolationStats.java"

alias eclimd="/home/isaiah/.eclipse/org.eclipse.platform_3.8_155965261/eclimd 2>&1 1>/dev/null &"

# coursera-dl
export PATH="/home/isaiah/Downloads/coursera":$PATH

#coursera-dl -u qianlongzju@gmail.com -p jessicasco -sf "Module_2-_C-_Basics_of_Generics_and_Classes" cplusplus4c-002
alias coursera="coursera-dl -u qianlongzju@gmail.com -p jessicasco cplusplus4c-002"

# cpp include path
export CPLUS_INCLUDE_PATH="/home/isaiah/Codes/LeetCode":$CPLUS_INCLUDE_PATH
