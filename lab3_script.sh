#!/bin/bash
# Authors : Joseph Woolfolk
# Date: 9/19/2019

#Problem 1 Code: grep cmd with arguements to seach for phone numbers starting with 303 within the regex_practice file
#echo cmds to demonstrate user inputs
echo "Enter a file name: "
read filename
echo "expression: "
read exp
 
grep -c ^303-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9] regex_practice.txt >> email_results.txt
grep -o ^303-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9] regex_practice.txt >> email_results.txt


#Make sure to document how you are solving each problem!
