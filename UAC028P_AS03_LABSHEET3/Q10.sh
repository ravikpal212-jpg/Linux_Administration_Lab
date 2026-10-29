# Linux Administration Lab Sheet 3 Bash Scripting
# Question 10: While Loop. Create countdown.sh that uses a while loop to print a countdown from 10 to 1 and then prints 'Done!'.
#!/bin/bash
n=10
while (( n > 0 )); do echo "$n"; ((n--)); done
echo 'Done!'
