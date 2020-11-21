#! /bin/bash

conda create -n biopython-pandas-py3 -c conda-forge -c bioconda \
biopython \
black \
bump2version \
pandas \
python=3 \
seaborn \
seqtk \
xlrd
