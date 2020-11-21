#! /bin/bash

conda create -n scicomp -c conda-forge -c anaconda -c r \
black \
curl \
intel-openmp \
matplotlib \
numpy \
numpy-base \
pandas \
python=3 \
r \
r-base \
scikit-learn \
seaborn \
statsmodels \
xlrd
