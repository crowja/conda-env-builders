#! /bin/bash

conda create -n bio-py3 -c conda-forge -cbioconda \
bcftools \
bedtools \
biopython \
black \
bowtie2 \
bump2version \
bwa \
curl \
fastx_toolkit \
htslib \
igvtools \
intel-openmp \
matplotlib \
numpy \
numpy-base \
pysam \
python=3 \
samtools \
scipy \
seqtk \
vcftools

