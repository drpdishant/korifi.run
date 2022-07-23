#!/bin/sh

CONSOLE_NORMAL=$'\e[0m'
CONSOLE_BLACK=$'\e[30m'
CONSOLE_RED=$'\e[31m'
CONSOLE_GREEN=$'\e[32m'
CONSOLE_YELLOW=$'\e[33m'
CONSOLE_BLUE=$'\e[34m'
CONSOLE_MAGENTA=$'\e[35m'
CONSOLE_CYAN=$'\e[36m'
CONSOLE_WHITE=$'\e[37m'


check_os () {
    architecture=`uname -m`
    ostype=`uname -s | tr '[:upper:]' '[:lower:]'`
}
TOOLS=(docker kubectl cf helm step)
check_os

check_tools () {
    for value in "$@";do
        which $value > /dev/null && echo "✅ ${CONSOLE_GREEN} $value Installed ${CONSOLE_NORMAL}" || echo "❌ ${CONSOLE_RED} $value Not Installed ${CONSOLE_NORMAL}"
    done
}

check_tools "${TOOLS[@]}"