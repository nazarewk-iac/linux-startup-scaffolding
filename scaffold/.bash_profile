. ~/.config/startup/bash/env

# bash runs only the first file from ~/.bash_profile ~/.bash_login ~/.profile
# meaning we need to run login ourselves
. ~/.config/startup/bash/login

if [ "$PS1" ]; then
    . ~/.config/startup/bash/interactive
fi

