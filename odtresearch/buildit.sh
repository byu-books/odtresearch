#! /bin/bash

# Usage:
#   ./buildit.sh 
#       this will just build the document locally from the sources. 
#       you can view it locally by viewing _build/html/index.html in a browser
#   ./buildit.sh -w
#       This will build the document and then publish it online, but you will need to 
#       commit and push your changes to the master branch separately.

jupyter-book build .

while getopts "w" OPTION
do
    case $OPTION in
        w)
            ghp-import -n -p -c odtresearch.com -f _build/html;;
    esac
done

