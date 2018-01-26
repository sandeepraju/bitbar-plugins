#!/bin/bash

# <bitbar.title>flip-a-coin</bitbar.title>
# <bitbar.author>Sandeep Raju Prabhakar</bitbar.author>
# <bitbar.author.github>sandeepraju</bitbar.author.github>
# <bitbar.desc>Flips a coin and tells you Heads or Tails</bitbar.desc>

RNUM="$RANDOM%2"
OUTPUT=`echo $RNUM | bc`

echo "♾ | size=22"
echo "---"
if [[ "$OUTPUT" == "0" ]] 
then echo "Heads | color=black" 
else echo "Tails | color=black" 
fi