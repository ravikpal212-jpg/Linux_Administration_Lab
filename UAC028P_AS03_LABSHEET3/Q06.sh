# Linux Administration Lab Sheet 3 Bash Scripting
# Question 6: Even or Odd. Create even_odd.sh that accepts one integer as $1 and reports whether it is even or odd. If the argument is missing, display a usage message and exit with a non-zero status.
#!/bin/bash
if [[ $# -lt 1 ]]; then echo 'Usage: ./even_odd.sh INTEGER'; exit 1; fi
(( $1 % 2 == 0 )) && echo Even || echo Odd
