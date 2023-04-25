# This script declares two variables, first and second, 
# and then prints the value of first to the console using the echo command. 
# However, before printing, 
# the string "is a collection of sophisticated scripts for Linux." 
# within first is substituted with the value of second. 
# The end outcome will be as follows:
# The Bash Boutique is a collection of elegant Linux scripts.

#!/bin/bash 
first="The Bash Boutique is a collection of sophisticated scripts for Linux." 
second="A Repository of Elegant Linux Scripts." 
echo "${first/is a collection of sophisticated scripts for Linux./"$second"}"
