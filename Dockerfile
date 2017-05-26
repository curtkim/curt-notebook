FROM jupyter/scipy-notebook

MAINTAINER curt.kim

RUN conda install --quiet --yes 'pymc3'