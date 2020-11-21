#! /bin/bash

conda create -n pypi-packaging-env -c conda-forge \
black \
bump2version \
python=3 \
&& echo -e "Now run\n\tconda activate pypi-packaging-env && pip install setuptools wheel twine readmd" \
&& echo -e "Then\n\tsetup.py sdist bdist_wheel" \
&& echo -e "More info at\n\thttps://packaging.python.org/tutorials/packaging-projects/"

