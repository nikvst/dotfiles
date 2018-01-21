#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# virtualenv
VIRTUALENVWRAPPER_PYTHON=/usr/bin/python
export WORKON_HOME=~/.virtualenvs
source /usr/bin/virtualenvwrapper.sh

alias mkvirtualenv2='mkvirtualenv --python=/usr/bin/python2'

