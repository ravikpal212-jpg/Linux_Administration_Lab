# Linux Administration Lab Sheet 3 Bash Scripting
# Question 18: Pipeline Practice. Use a pipeline with ps aux and grep to find processes matching a word of your choice. Then create another pipeline that counts the matching lines.
ps aux | grep -i '[s]sh'; ps aux | grep -i '[s]sh' | wc -l
