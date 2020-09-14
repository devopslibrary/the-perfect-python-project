FROM gitpod/workspace-full
RUN pyenv global 3.8.5
RUN curl -sSL https://raw.githubusercontent.com/sdispater/poetry/master/get-poetry.py | python
