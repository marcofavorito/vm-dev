#!/usr/bin/env bash

sudo dpkg --configure -a

export PATH="$PATH:${HOME}/.local/bin"
cat >> .bashrc <<'EOF'
export PATH="$PATH:${HOME}/.local/bin"
EOF

sudo apt-get update && \
  sudo apt-get install -y dialog && \
  sudo apt-get install -y apt-utils && \
  sudo apt-get upgrade -y

sudo apt-get update &&\
  sudo apt-get install -y build-essential &&\
  sudo apt-get install -y aptitude &&\
  sudo apt-get install -y sudo
  sudo apt-get install -y vim && \
  sudo apt-get install -y make && \
  sudo apt-get install -y cmake && \
  sudo apt-get install -y git && \
  sudo apt-get install -y tmux &&\
  sudo apt-get install -y python3 &&\
  sudo apt-get install -y python3-dev &&\
  sudo apt-get install -y python3-pip && \
  sudo apt-get install -y less && \
  sudo apt-get install -y curl && \
  sudo apt-get install -y wget

pip3 install --upgrade --user pip && \
pip3 install --upgrade --user ipython &&\
pip3 install --upgrade --user jupyter

