# Linux Administration Lab Sheet 3 Bash Scripting
# Question 20: Integrated File Report. Create file_report.sh that accepts exactly one filename, verifies that it exists and is readable, displays its line/word/character counts using wc, and appends a timestamped processing record to logs/execution_history.log. Test both successful and failure cases.
#!/bin/bash
echo 'File report'
find data -maxdepth 1 -type f -printf '%f\n' | sort
echo "Text file count: $(find data -maxdepth 1 -type f -name '*.txt' | wc -l)"
