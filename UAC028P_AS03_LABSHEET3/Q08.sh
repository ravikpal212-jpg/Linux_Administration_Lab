# Linux Administration Lab Sheet 3 Bash Scripting
# Question 8: For Loop Practice. Create multiplication.sh that accepts a number as $1 and prints its multiplication table from 1 to 10 using a for loop.
#!/bin/bash
[[ $# -eq 1 ]] || { echo 'Usage: ./multiplication.sh NUMBER'; exit 1; }
for i in {1..10}; do echo "$1 x $i = $(( $1 * i ))"; done
