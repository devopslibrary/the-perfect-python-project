#!/bin/bash
PS1='\[\033[01;32m\]\u\[\033[00m\] \[\033[01;34m\]\w\[\033[00m\]$(__git_ps1 " (%s)") $ '
pre-commit install
export PIP_USER=no
clear
echo 'Welcome to the project!'
echo '-----------------------'
echo 'Commands for getting started:'
echo '  hello - Our main entrypoint, invokes the hello world python script within hello.py'
echo '  pytest - Execute automated testing'
echo '  pre-commit run - Execute all pre-commit hooks (Automatically called when committing!)'
echo ''