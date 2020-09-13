#!/bin/bash
PS1='\[\033[01;32m\]\u\[\033[00m\] \[\033[01;34m\]\w\[\033[00m\]$(__git_ps1 " (%s)") $ '
pre-commit install
echo 'We are now ready to go, welcome!!'