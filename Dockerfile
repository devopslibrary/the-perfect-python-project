FROM gitpod/workspace-full
RUN pyenv update && pyenv install 3.8.5 && pyenv global 3.8.5
RUN curl -sSL https://raw.githubusercontent.com/sdispater/poetry/master/get-poetry.py | python
