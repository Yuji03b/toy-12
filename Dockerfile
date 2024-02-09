FROM quay.io/jupyter/r-notebook:2023-11-19

RUN conda install -y shiny = 0.7.1\
                r-crayon = 1.5.2
