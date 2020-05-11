#
# ~/.bashrc
#

# If not running interactively, don't do anything
export JAVA_HOME="/opt/jdk1.8.0_241"
export MVN_HOME="/opt/apache-maven-3.6.3"
export PATH=$PATH:$JAVA_HOME/bin
export PATH=$PATH:$MVN_HOME/bin

# SET UP ASPECTJ
export CLASSPATH=/home/mrugesh/cmpe202/aspectj/aspectj1.8/lib/aspectjrt.jar:.
export ASPECTJ_HOME=/home/mrugesh/cmpe202/aspectj/aspectj1.8
export ASPECTJ_RT=/home/mrugesh/cmpe202/aspectj/aspectj1.8/lib/aspectjrt.jar	
export PATH=$PATH:$ASPECTJ_HOME/bin:$JAVA_HOME/bin.

[[ $- != *i* ]] && return

alias ls='lsd'
alias l='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'

PS1='[\u@\h \W]\$ '

powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /usr/share/powerline/bindings/bash/powerline.sh
