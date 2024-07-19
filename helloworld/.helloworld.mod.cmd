cmd_/home/lhy/Documents/helloworld/helloworld.mod := printf '%s\n'   helloworld.o | awk '!x[$$0]++ { print("/home/lhy/Documents/helloworld/"$$0) }' > /home/lhy/Documents/helloworld/helloworld.mod
