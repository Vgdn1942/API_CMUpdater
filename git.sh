#!/bin/bash
if cd ~/API_CMUpdater
then
    if git add -A
    then
        if [ -z "$1" ]
        then
            echo "Usage: git.sh 'your commit'"
        else
            if git commit -m "$1"
            then
                git push -u origin master
            fi
        fi
    fi
fi
cd

