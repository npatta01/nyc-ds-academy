FROM jupyter/scipy-notebook

MAINTAINER Jon Krohn <jon@untapt.com>

USER $NB_USER

# install TensorFlow
RUN conda install --quiet --yes 'tensorflow=1.3*'

# install keras: 
RUN pip install keras==2.0.8

# install NLP packages:
RUN pip install nltk==3.2.4
RUN pip install gensim==2.3.0
