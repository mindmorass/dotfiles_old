#!/bin/bash

# Path to the bash it configuration
export BASH=$HOME/.bash_it

# Lock and Load a custom theme file
# location /.bash_it/themes/
export BASH_THEME='mindmorass'

# Load Bash It
source $BASH/bash_it.sh

# SET PATH if they exist on a machine
# see path lib
export PATH=$HOME/bin
add_path /bin
add_path /sbin
add_path /usr/bin
add_path /usr/sbin
add_path /opt/sfw/bin
add_path /usr/local/bin
add_path /usr/local/sbin
add_path /opt/local/bin
add_path /opt/local/sbin
add_path $HOME/toolbox/bin
