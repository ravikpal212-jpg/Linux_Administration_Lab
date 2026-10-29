# Linux Administration Lab Sheet 3 Bash Scripting
# Question 9: Loop Through Files. Create list_txt.sh that loops through all .txt files inside the data directory and prints each filename with a short message.
#!/bin/bash
for f in data/*.txt; do [[ -e $f ]] && echo "Found text file: $f"; done
