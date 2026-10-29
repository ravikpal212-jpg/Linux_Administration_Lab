# Linux Administration Lab Sheet 3 Bash Scripting
# Question 16: Error Logging. Run a command that deliberately produces an error, redirect only standard error to logs/errors.log, and then display the log.
ls /definitely_missing_path 2> logs/errors.log; cat logs/errors.log
