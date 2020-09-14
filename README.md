<a href="https://github.com/devopslibrary/the-perfect-python-project">
    <img src="docs/snake.png" alt="The Perfect Python Project" title="Snake" align="right" height="60" />
</a>

# Perfect Python Project

This project is used to demonstrate my idea of a perfect Python project
configuration. Nearly everthing I've chosen can be bikeshedded for hours or
days, but feel free to submit a PR if you can back up your suggestions with
evidence. 😊

Get Started Fast - [![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/devopslibrary/the-perfect-python-project)

[![Bikeshedding](docs/bikeshed.jpg)](https://en.wiktionary.org/wiki/bikeshedding)

## Prerequisites

(Last updated September 13, 2020)

- Latest version of Python (3.8.5)
- Latest version of Poetry ()

## Install PyEnv

For installing Python, you should you PyEnv, regardless of operating system. 
PyEnv will allow you to easily switch versions of Python. In a perfect world, 
everyone would be on the latest version, but often we don't have the luxury.

### OSX

[(You are using Homebrew right?)](https://brew.sh/ "Package Manager for OSX")

```bash
brew update
brew install pyenv
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.zshrc # Add pyenv to Path
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.zshrc # Or .bashrc,. .bash_profile, etc. if not using ZSH
echo -e 'if command -v pyenv 1>/dev/null 2>&1; then\n  eval "$(pyenv init -)"\nfi' >> ~/.zshrc # Autocompletion, requires shell restart
```

### Windows PowerShell
[(You are using Chocolatey right?)](https://chocolatey.org/ "Package Manager for Windows")
**NOTE: ** You should just move to WSL, trust me, the sooner you do it the better everything will be. :) 
```powershell
choco install pyenv-win
# Restart PowerShell
pyenv update # To get the latest versions of Python, otherwise you won't see 3.8.5
```

### Linux, Windows WSL
```bash
git clone https://github.com/pyenv/pyenv.git ~/.pyenv
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.zshrc  # Add pyenv to Path
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.zshrc # Or .bashrc,. .bash_profile, etc. if not using ZSH
echo -e 'if command -v pyenv 1>/dev/null 2>&1; then\n  eval "$(pyenv init -)"\nfi' >> ~/.zshrc # Autocompletion, requires shell restart
```


## Install Python
Time to install the latest version of Python!

```bash
pyenv install 3.8.5
pyenv global 3.8.5 # Sets python and python3 globally to point to 3.8.5
# Let's verify 3.8.5 is set globally, close whatever terminal you are using, then run:
python --version # This should say 3.8.5, great job!
```

## Install Poetry
Poetry is a fantastic package manager for Python. 

### OSX, Linux, Windows WSL
```bash
curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | python
echo 'source $HOME/.poetry/env' >> ~/.zshrc
```

### Windows PowerShell
```powershell
(Invoke-WebRequest -Uri https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py -UseBasicParsing).Content | python
```