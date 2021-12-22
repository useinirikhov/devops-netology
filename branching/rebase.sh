#!/bin/bash
# display command line options

count=1
for param in "$*"; do
<<<<<<< HEAD
<<<<<<< HEAD
    echo "Next parameter: $param "
=======
    echo "Parameter: $param "
>>>>>>> 99dfbfe... git rebase 1
=======
    echo "Next parameter: $param "
>>>>>>> 79c580a... git-rebase 2
    count=$(( $count + 1 ))
done


echo "===="
