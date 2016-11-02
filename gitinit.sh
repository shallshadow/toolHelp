#!/bin/bash

git config --global user.name "shall"
git config --global user.email "zyydqpi@163.com"

ssh-keygen -t rsa -b 4096 -C "zyydqpi@163.com"
#Creating a new ssh key,suing the provided email as a label

#start the ssh-agent in the background
eval "$(ssh-agent -s)"

ssh-add ~/.ssh/id_rsa

cat ~/.ssh/id_rsa
