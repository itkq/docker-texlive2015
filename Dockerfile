FROM harshjv/texlive-2015
RUN apt-get update -qq && apt-get install -y \
  ghostscript \
  libgs-dev \
  imagemagick
