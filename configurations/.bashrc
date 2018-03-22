export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
export PYTHONPATH="/usr/local/lib/python2.7/site-packages:$PYTHONPATH"

export ALTERNATE_EDITOR=""
export EDITOR="emacsclient -t"
export VISUAL="emacsclient -c -a emacs"

export JAVA_HOME=$(/usr/libexec/java_home)
export GROOVY_HOME="/usr/local/opt/groovy/libexec"

export GIT_PS1_SHOWDIRTYSTATE='empty'
export PS1='λ '
export PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME}: ${PWD}\007"'

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
