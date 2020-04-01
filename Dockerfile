FROM jupyter/scipy-notebook

ADD docker/ ./docker
ADD src ./src
RUN cat docker/jupyter.py >> /etc/jupyter/jupyter_notebook_config.py