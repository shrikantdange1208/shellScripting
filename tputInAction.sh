# TPUT in action

#Clear terminal
tput clear

#Number of rows and columns in terminal:
echo 'Total number of rows on screen=\c'
tput lines
echo 'Total number of columns on terminal=\c'
tput cols

#Position cursor to some position
tput cup 15 20

#Instruct terminal to print in bold
tput bold
echo 'This should be in bold'

#Return to normal mode
echo '\033[0m'
echo 'Bye Bye'
