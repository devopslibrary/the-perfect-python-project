<a href="https://aimeos.org/">
    <img src="docs/logo.svg" alt="Aimeos logo" title="Aimeos" align="right" height="60" />
</a>

# The "Perfect" Python Project

:star: Star us on GitHub — it helps!

[Aimeos](https://aimeos.org/TYPO3) is THE professional, full-featured and
high performance e-commerce extension for TYPO3! You can install it in your
existing TYPO3 web site within 5 minutes and can adapt, extend, overwrite
and customize anything to your needs.

# Perfect Python Project

This project is used to demonstrate my idea of a perfect Python project
configuration. Nearly everthing I've chosen can be bikeshedded for hours or
days, but feel free to submit a PR if you can back up your suggestions with
evidence. 😊

[![Bikeshedding](docs/bikeshed.jpg)](https://en.wiktionary.org/wiki/bikeshedding)

## Prerequisites

(Last updated September 13, 2020)

- Latest version of Python (3.8.5)
- Latest version of Poetry ()

## Installing PyEnv

For installing Python, you should you PyEnv, regardless of operating system. PyEnv will allow you to easily switch versions of Python. In a perfect world, everyone would be on the latest version, but often we don't have the luxury.

### OSX

[(You are using Homebrew right?)](https://brew.sh/ "Package Manager for OSX")

```bash
brew update
brew install pyenv

# Add pyenv to Path
# Or .bashrc,. .bash_profile, etc. if not using ZSH
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.zshrc
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.zshrc
# Autocompletion, requires shell restart
echo -e 'if command -v pyenv 1>/dev/null 2>&1; then\n  eval "$(pyenv init -)"\nfi' >> ~/.zshrc
```

### Windows

## Installing Python

```bash
pyenv install 3.8.5
pyenv global 3.8.5 # Sets python and python3 globally to point to 3.8.5
```
