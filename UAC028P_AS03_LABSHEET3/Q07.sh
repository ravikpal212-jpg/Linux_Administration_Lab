# Linux Administration Lab Sheet 3 Bash Scripting
# Question 7: File and Directory Tests. Create file_check.sh that accepts a path as $1 and reports whether the path is a regular file, a directory, or neither. Also report whether a regular file is executable when applicable.
#!/bin/bash
p=$1
if [[ -f $p ]]; then echo 'Regular file'; [[ -x $p ]] && echo Executable || echo 'Not executable'; elif [[ -d $p ]]; then echo Directory; else echo 'Neither file nor directory'; fi
