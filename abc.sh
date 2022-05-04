#!/bin/sh

echo "Enter a number"
read Num
g=$Num	

#Store the sum of digits
s=0

# Use While Loop
# to Calculate 
# sum of Digits

while [ $Num -gt 0 ]
do
	# get Remainder
		k=$(( $Num % 10 ))
			# get Next Digit
				Num=$(( $Num / 10 ))
				# Caclulate sum of digits
					s=$(( $s + $k ))

				done
				echo "Sum of digits of $g is: $s"

