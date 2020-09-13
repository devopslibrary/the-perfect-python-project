FROM gitpod/workspace-full
RUN python3 -m venv .venv
RUN curl -sSL https://raw.githubusercontent.com/sdispater/poetry/master/get-poetry.py | python
RUN npm install -g aws-cdk
RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
RUN unzip awscliv2.zip
RUN sudo ./aws/install 