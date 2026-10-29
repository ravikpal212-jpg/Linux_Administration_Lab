# Linux Administration Lab Sheet 3 Bash Scripting
# Question 14: Append a Log. Create log_entry.sh that appends the current date/time and a user-supplied message to logs/activity.log without overwriting previous entries.
#!/bin/bash
read -rp 'Message: ' msg
echo "$(date '+%F %T') - $msg" >> logs/activity.log
