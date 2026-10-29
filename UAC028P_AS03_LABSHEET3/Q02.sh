# Linux Administration Lab Sheet 3 Bash Scripting
# Question 2: User Input Script. Create user_input.sh that asks for a student's name, branch and semester using read, then prints a formatted welcome message.
#!/bin/bash
read -rp 'Name: ' name
read -rp 'Branch: ' branch
read -rp 'Semester: ' semester
echo "Welcome $name | $branch | Semester $semester"
