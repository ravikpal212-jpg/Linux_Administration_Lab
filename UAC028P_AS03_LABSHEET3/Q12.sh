# Linux Administration Lab Sheet 3 Bash Scripting
# Question 12: Exit Codes. Create status.sh that accepts a directory name. Exit with 0 when the directory exists and exit with 1 when it does not. After running it, inspect the result using echo $?.
#!/bin/bash
[[ -d $1 ]] && exit 0 || exit 1
# Run: ./status.sh data; echo $?
