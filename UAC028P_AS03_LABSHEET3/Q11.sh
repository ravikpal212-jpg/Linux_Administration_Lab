# Linux Administration Lab Sheet 3 Bash Scripting
# Question 11: Script Arguments. Create arguments.sh that displays $0, $1, $2, $#, and $@. Test it with at least two different command-line argument sets.
#!/bin/bash
printf 'Script: %s\nArg1: %s\nArg2: %s\nCount: %s\nAll: %s\n' "$0" "$1" "$2" "$#" "$@"
# Test: ./arguments.sh Ravi BCA; ./arguments.sh one two three
