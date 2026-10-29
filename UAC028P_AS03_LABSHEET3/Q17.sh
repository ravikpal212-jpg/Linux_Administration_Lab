# Linux Administration Lab Sheet 3 Bash Scripting
# Question 17: Combined Output and Error Logging. Run one command containing both a valid and invalid path and redirect standard output and standard error into logs/combined.log. Verify the file.
ls data /definitely_missing_path > logs/combined.log 2>&1; cat logs/combined.log
