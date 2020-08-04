#!/usr/bin/env bash

## Setup The Repository

echo "Setting Up Git Repository..."

git init
git config --global user.name "adi1090x"
git config --global user.email "adi1090x@gmail.com"
sudo git config --system core.editor vim
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=25000'
git config --global push.default simple

echo "Git Repository Setup Complete!"
