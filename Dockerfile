FROM continuumio/miniconda3

COPY . /project
WORKDIR /project

RUN conda env create

CMD ["conda",                  \
     "run", "-n", "bikeshare", \
     "--no-capture-output",    \
     "tranquilizer",           \
     "predict.ipynb",          \
     "--name", "Bikeshare",    \
     "--port", "8080"]
