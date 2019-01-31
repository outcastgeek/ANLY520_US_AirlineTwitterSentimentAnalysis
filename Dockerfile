
FROM continuumio/miniconda3

RUN apt-get update \
    && apt-get install -y texlive-latex-base \
                          texlive-latex-recommended \
                          texlive-science \
                          texlive-latex-extra \
                          texlive-fonts-recommended \
                          dvipng \
                          ghostscript \
    && apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/*

ADD environment.yml /tmp/environment.yml
RUN conda env create -f /tmp/environment.yml

# Conda Update All
RUN conda update --all -y

# Cleanup
RUN rm -rf /tmp/*
