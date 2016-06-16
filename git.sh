#!/bin/bash
if cd ~/API_CMUpdater
then
    if git add -A
    then
        if git commit -m "$(date +%d.%m.%Y)"
        then
            git push -u origin master
        fi
    fi
fi
#cd
