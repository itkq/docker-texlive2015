FROM harshjv/texlive-2015
RUN apt-get update -qq && apt-get install -y \
  ghostscript \
  libgs-dev \
  imagemagick
COPY ./sieicej.bst /usr/local/texlive/2015/texmf-dist/pbibtex/bst/
RUN mktexlsr
