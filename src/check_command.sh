echo "# this file is located in 'src/check_command.sh'"
echo "# code for 'korifi.run check' goes here"
echo "# you can edit it freely and regenerate (it will not be overwritten)"
inspect_args

printf "Checking pre-requisites for OS: $ostype and Arch: $architype \n"

[[ check_docker ]] && printf "✅ ${CONSOLE_GREEN} Docker installed\n ${CONSOLE_NORMAL}"