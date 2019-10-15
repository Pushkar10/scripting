#####################################
# Title: 
# Author: Suyash & Pushkar
# Description: This is simple progran
# Usage: ./main.sh
# Usage: bash main.sh

#####################################

#!/bin/bash

 marks=(71 92 63 84 55 6 57 98 79 10)

 size=${#marks[*]}
 for((i=0; i<size; i++))
 do 
    echo -n "${marks[i]} "
 done
