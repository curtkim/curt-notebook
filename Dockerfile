FROM jupyter/scipy-notebook

MAINTAINER curt.kim

RUN conda install --quiet --yes 'pymc3'

# Install Python 3 Tensorflow
RUN conda install --quiet --yes 'tensorflow=1.1.*'

RUN pip install -q edward