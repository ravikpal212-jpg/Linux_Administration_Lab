# Linux Administration Lab Sheet 3 Bash Scripting
# Question 5: Number Classification. Create number_type.sh that reads an integer and reports whether it is positive, negative or zero using if/elif/else.
#!/bin/bash
read -rp 'Enter integer: ' n
if (( n > 0 )); then echo Positive; elif (( n < 0 )); then echo Negative; else echo Zero; fi
