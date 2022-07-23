## Code here runs inside the initialize() function
## Use it for anything that you need to run before any other function, like
## setting environment vairables:
## CONFIG_FILE=settings.ini
##
## Feel free to empty (but not delete) this file.

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
check_os
check_docker () {
    [[ which docker ]] && CHK_DOCKER=1
}
