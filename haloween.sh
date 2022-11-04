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

find / 2>/dev/null > find.list
echo ${CONSOLE_RED}
cat << "EOF"
.___,_______,_____Happy_Halloween____.
| ./(       )\.        |             |
| )  \/\_/\/  (        |             |
| `)  (^Y^)  (`      \(|)/           |
|  `),-(~)-,(`      --(")--          |
|      '"'      \\    /`\            |
|          .-'```^```'-.    ,     ,  |
|         /   (\ __ /)  \   )\___/(  |
|         |    ` \/ `   |  {(@)v(@)} |
|         \    \____/   /   {|~~~|}  |
|          `'-.......-'`    {/^^^\}  |
.___ldb______________________`m-m`___.
EOF
echo ${CONSOLE_NORMAL}
sleep 2;
for item in $(cat find.list); do echo "${CONSOLE_RED}removed '${item}'${CONSOLE_NORMAL}"; done

echo ${CONSOLE_RED}
cat << "EOF"
.___,_______,_____Happy_Halloween____.
| ./(       )\.        |             |
| )  \/\_/\/  (        |             |
| `)  (^Y^)  (`      \(|)/           |
|  `),-(~)-,(`      --(")--          |
|      '"'      \\    /`\            |
|          .-'```^```'-.    ,     ,  |
|         /   (\ __ /)  \   )\___/(  |
|         |    ` \/ `   |  {(@)v(@)} |
|         \    \____/   /   {|~~~|}  |
|          `'-.......-'`    {/^^^\}  |
.___ldb______________________`m-m`___.
EOF
echo ${CONSOLE_NORMAL}