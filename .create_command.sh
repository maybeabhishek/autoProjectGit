
#!/bin/bash

function create() {
    if [ $# -eq 0 ]
    then
        echo "No arguments supplied. Type create <folder-name>"
    else
        cd
        python /home/maybeabhishek/autoProject/project.py $1
        cd /home/maybeabhishek/Documents/Projects/$1
        git init
        git remote add origin git@github.com:maybeabhishek/$1.git
        touch README.md
        git add .
        git commit -m "Initial commit"
        git push -u origin master
        code .
    fi
}