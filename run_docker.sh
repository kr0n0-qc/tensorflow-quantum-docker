#!/bin/sh

docker run -it --rm -v $(realpath ~/notebooks):/tf/notebooks -p 8888:8888 tensorflow:latest-quantum-gpu-py3-jupyter
