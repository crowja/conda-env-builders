#! /bin/bash

conda create -n aws-env -c conda-forge \
awscli \
black \
boto \
boto3 \
bump2version \
configparser \
pykerberos \
python=3 \
python-gssapi \
requests \
&& echo -e "Now run\n\tconda activate aws-env && pip install aws-adfs"
