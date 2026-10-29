# Linux Administration Lab Sheet 3 Bash Scripting
# Question 4: Command Substitution. Create system_info.sh that stores the current date, current working directory and logged-in username in variables using command substitution, then displays them.
#!/bin/bash
date_now=$(date)
current_dir=$(pwd)
user=$(whoami)
printf 'Date: %s\nDirectory: %s\nUser: %s\n' "$date_now" "$current_dir" "$user"
