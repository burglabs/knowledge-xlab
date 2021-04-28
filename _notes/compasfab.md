---
aliases: 
tags: 
---

# COMPAS FAB
## About
COMPAS is a set of tools to solve problems of computational design and fabrication. It is a modular system, able to connect to various CAD packages as well as fabrication workflows. 

## Installation
This guide is a work in progress adaption of the official installation guide for a setup at BURG XLab. It is not meant to be followed by individuals currently and just here for documentation purposes. Please refer to the official documentation, if you want to install *compas* on your machine. 

``` sh
?? xcode-select --install

Install Anaconda from: https://www.anaconda.com/products/individual

conda config --add channels conda-forge 
conda create -n compas COMPAS

conda activate compas
conda install -c conda-forge compas_fab

python -m compas_rhino.install
```

ROS Docker Container
https://gramaziokohler.github.io/compas_fab/latest/_downloads/b1a04b35f3564efcee059bb1199d3cb2/docker-compose.yml
``` sh
docker-compose up -d
```
