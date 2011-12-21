#!/bin/bash

get_ps1 () {
    local p
    p='[\u@\h]\w$'
    if [ -x $( which git ) ]; then
        p="${yellowf}"'['"${boldon}${whitef}"'\u@\h '"${boldoff}${cyanf}\W${whitef}"'$( __git_ps1 " ('"${greenf}%s${reset}"')" )'"${yellowf}]${boldon}${redf}"'$( __get_ps1_sym )'"${reset}"
    fi
    printf "%s " $p
}

__get_ps1_sym () {
    if [ $USER == 'root' ]; then
       printf '#'
    else
       printf '$'
    fi
}

PROMPT=$( get_ps1 )
