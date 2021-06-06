#!/bin/bash

pip install -r requirements.txt
python -m spacy download pt

### Spark monitor
#pip install jupyterlab-sparkmonitor # no supported for spark 3.1.1
#pip install sparkmonitor
#
#sudo -E pip install jupyter_contrib_nbextensions
#sudo -E jupyter contrib nbextension install --sys-prefix
#jupyter nbextension install --py sparkmonitor --user --symlink
#jupyter nbextension enable sparkmonitor --user --py
#jupyter serverextension enable --py --user sparkmonitor
#jupyter lab build
#ipython profile create
###
python setup.py -q develop

if [ "$1" = 'jupyter' ]; then
 jupyter notebook --ip=0.0.0.0 --port=8888 --allow-root \
                               --NotebookApp.notebook_dir='./notebooks' \
                               --NotebookApp.token='' \
                               --NotebookApp.password=''
fi

if [ "$1" = 'bash' ]; then
 /bin/bash
fi
