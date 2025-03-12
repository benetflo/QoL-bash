#!bin/bash

read -p "Enter commit message: " commit_message

git add .             # add all changes 

git commit -m "$commit_message"

git push
