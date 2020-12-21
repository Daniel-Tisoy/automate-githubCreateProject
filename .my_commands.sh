#! /bin/bash

function create() {
    cd ~/Documents/projects/git_automate
    source env/bin/activate
    source .env
    python3 create.py $1
    deactivate
    cd $FILEPATH$1
    git init
    git remote add origin git@github.com:$USERNAME/$1.git
    echo '# $1' > readme.md
    git add .
    git commit -m 'initial commit'
    git push -u origin master
    code .
    echo 'launching visual studio code :)'

}


