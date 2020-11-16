#!/bin/bash

if [ "$1" = 'jupyter' ]; then
 jupyter notebook --ip=0.0.0.0 --port=8888 --allow-root \
                               --NotebookApp.notebook_dir='./notebooks' \
                               --NotebookApp.token='' \
                               --NotebookApp.password=''
fi

if [ "$1" = 'bash' ]; then
 /bin/bash
fi