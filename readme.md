# Quick'n'dirty Docker Image for Tensorflow Quantum

Just for playing with TFQ.  

- Based on latest official image from Docker Hub with Python3, GPU Support and Jupyter Notebook.
- Added graphviz and pydot support.
- Added cirq and tensorflow-quantum support.

## Build

`docker build . -t tensorflow:latest-quantum-gpu-py3-jupyter`

## Run

`docker run -it --rm -v $(realpath ~/notebooks):/tf/notebooks -p 8888:8888 tensorflow:latest-quantum-gpu-py3-jupyter`
