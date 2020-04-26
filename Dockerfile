FROM tensorflow/tensorflow:latest-gpu-py3-jupyter

MAINTAINER Carlos Crisostomo Vals (ccvals@linux.com)

ENV HOME /root
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get -y dist-upgrade && apt-get install -y python3-pip graphviz
RUN python3 -m pip install --upgrade pip && \
	python3 -m pip install -U google-auth && \
	python3 -m pip install -U pydot && \
	python3 -m pip install -U pydotplus && \
	python3 -m pip install -U graphviz && \
	python3 -m pip install -U tensorflow==2.1.0 && \
	python3 -m pip install -U cirq==0.7.0 && \
	python3 -m pip install -U tensorflow-quantum

