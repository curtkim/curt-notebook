FROM jupyter/scipy-notebook

MAINTAINER curt.kim

RUN conda install --quiet --yes 'pymc3'
RUN conda install --quiet --yes mkl-service

# Install Python 3 Tensorflow
RUN conda install --quiet --yes 'tensorflow=1.1.*'

RUN pip install -q edward
RUN pip install -q keras
