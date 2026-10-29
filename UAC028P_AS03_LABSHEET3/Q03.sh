# Linux Administration Lab Sheet 3 Bash Scripting
# Question 3: Arithmetic Calculator. Create calculator.sh that reads two integers and displays their sum, difference, product and quotient using Bash arithmetic.
#!/bin/bash
read -rp 'First integer: ' a
read -rp 'Second integer: ' b
echo "Sum=$((a+b)) Difference=$((a-b)) Product=$((a*b))"
if (( b != 0 )); then echo "Quotient=$((a/b))"; else echo 'Cannot divide by zero'; fi
