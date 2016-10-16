export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
export EDITOR="vim"
export JAVA_HOME=$(/usr/libexec/java_home)
export GROOVY_HOME="/usr/local/opt/groovy/libexec"
export PYTHONPATH="/usr/local/lib/python2.7/site-packages:$PYTHONPATH"

export GIT_PS1_SHOWDIRTYSTATE='empty'
export PS1='λ '
export PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME}: ${PWD}\007"'
