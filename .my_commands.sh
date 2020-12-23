#! /bin/bash

function create() {
    cd ~/Documents/projects/git_automate
    source env/bin/activate
    source .env
    python3 create.py $1
    deactivate
    cd $FILEPATH$1
    echo '# '$1 > README.md
    git init 
    git add README.md
    git commit -m 'first commit'
    git branch -M master
    git remote add origin git@github.com:$USERNAME/$1.git
    git push -u origin master
    code .
    echo 'launching visual studio code :)'

}


