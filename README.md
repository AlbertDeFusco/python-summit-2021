# Tranquilizer REST APIs

Presented at [Python for ML and AI Global Summit '21 by Geekle](https://python.geekle.us/)

See slides [here](https://www.slideshare.net/AlbertDeFusco/tranquilizer)

## Local Setup

This repository contains the notebooks presented during my talk. To setup your system:

1. Install [Anaconda Individual Edition](https://anaconda.com/download) or [Miniconda](https://docs.conda.io/en/latest/miniconda.html)
1. Clone this repository
1. Create the `bikeshare` Conda environment by either
    * Importing the `environment.yml` file into [Anaconda Navigator](https://docs.anaconda.com/anaconda/navigator/tutorials/manage-environments/#importing-an-environment)
    * Running `conda env create` on the command-line from this directory
1. Launch Jupyter with the `bikeshare` environment either
    * From [Anaconda Navigator](https://docs.anaconda.com/anaconda/navigator/)
    * or by running `conda run -n bikeshare jupyter notebook`

## Docker Image

This project contains a Dockerfile that will serve the Tranquilized REST API over port 8080.

1. Clone this repository
1. Install [Docker](https://www.docker.com/products/docker-desktop)
1. From the cloned directory build the docker image: `docker build . -t bikeshare`
1. Run the Docker image: `docker run -p 8080:8080 bikeshare`
1. Open your browser at http://localhost:8080
