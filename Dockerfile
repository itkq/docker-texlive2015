FROM harshjv/texlive-2015
RUN apt-get update -qq && apt-get install -y \
  ghostscript \
  libgs-dev \
  imagemagick \
  ruby

COPY ./sieicej.bst /usr/local/texlive/2015/texmf-dist/pbibtex/bst/
COPY ./subfiles /usr/local/texlive/2015/texmf-dist/tex/latex/
COPY ./.latexmkrc /root/
RUN mktexlsr
