# Linux Administration Lab Sheet 3 Bash Scripting
# Question 19: Backup Checker Script. Create backup_check.sh that accepts a directory as $1, verifies that it exists, scans for .bak files, counts them, reports each backup found, and appends a 'No backup files found' message to logs/backup_log.txt when the count is zero.
#!/bin/bash
dir=$1
[[ -d $dir ]] || { echo 'Directory not found'; exit 1; }
count=0
for f in "$dir"/*.bak; do [[ -e $f ]] || continue; echo "Backup: $f"; ((count++)); done
echo "Total backups: $count"
