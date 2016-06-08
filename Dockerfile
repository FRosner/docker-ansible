FROM ubuntu:14.04

RUN \ 
  apt-get update && \
  apt-get install -y software-properties-common python-software-properties && \
  add-apt-repository ppa:ansible/ansible && \
  apt-get update && \
  apt-get install -y ansible && \
  apt-get clean all -y


