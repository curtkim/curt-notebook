FROM jupyter/scipy-notebook

MAINTAINER curt.kim

RUN conda install --quiet --yes 'pymc3'
RUN conda install --quiet --yes mkl-service

# Install Python 3 Tensorflow
RUN pip install -q 'tensorflow'
RUN pip install -q 'tensorflow-probability'

RUN pip install -q edward
RUN pip install -q keras
RUN pip install -q psycopg2

RUN pip install -q bokeh
RUN pip install -q pgmpy wrapt

RUN pip install -q cvxpy