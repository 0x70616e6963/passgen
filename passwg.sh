#!/bin/bash
## by Panic
## Simple bashscript password generator 
## Generate  15 password 

echo ' mmmmm                         mmm               ';
echo ' #   "#  mmm    mmm    mmm   m"   "  mmm   m mm  ';
echo ' #mmm#" "   #  #   "  #   "  #   mm #"  #  #"  # ';
echo ' #      m"""#   """m   """m  #    # #""""  #   # ';
echo ' #      "mm"#  "mmm"  "mmm"   "mmm" "#mm"  #   # ';
echo "\n";

for i in `seq 1 15`;
	do
		</dev/urandom tr -dc 'A-Za-z0-9!#$%&\''()*+,-./:;=?@[\]{|}' | head -c 15 ; echo $i
	done;
echo "\n";
echo "Done!";