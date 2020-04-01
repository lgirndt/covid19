FROM jupyter/scipy-notebook

ADD docker/ .
RUN cat jupyter.py && cat jupyter.py >> /etc/jupyter/jupyter_notebook_config.py \
  && cat /etc/jupyter/jupyter_notebook_config.py