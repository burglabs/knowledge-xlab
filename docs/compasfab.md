## Installation

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
