#!/bin/bash

# <bitbar.title>roll-a-die</bitbar.title>
# <bitbar.author>Sandeep Raju Prabhakar</bitbar.author>
# <bitbar.author.github>sandeepraju</bitbar.author.github>
# <bitbar.desc>Rolls a die to return a random number between 1 and 6</bitbar.desc>

RNUM="1+($RANDOM%6)"
OUTPUT=`echo $RNUM | bc`

echo "🎲"
echo "---"
echo "$OUTPUT | color=black"
