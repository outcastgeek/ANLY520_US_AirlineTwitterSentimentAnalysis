
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

# Install Conda Libraries
ADD environment.yml /tmp/environment.yml
RUN conda env create -f /tmp/environment.yml


ADD postBuild /tmp/postBuild
#RUN /tmp/postBuild

# Cleanup
RUN rm -rf /tmp/*
