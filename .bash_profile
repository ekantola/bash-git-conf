# ~/.bash_profile: executed by bash(1) for login shells.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# Default umask
#umask 022

# Include .bashrc if it exists
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

# Set PATH so it includes user's private bin if it exists
if [ -d ~/bin ] ; then
    PATH=~/bin:"${PATH}"
fi

