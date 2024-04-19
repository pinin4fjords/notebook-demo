FROM jupyter/minimal-notebook

USER root
COPY requirements.txt /tmp/
RUN pip install -r /tmp/requirements.txt

USER jovyan

