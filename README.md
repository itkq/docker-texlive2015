$ git clone https://github.com/itkq/docker-texlive2015.git
$ cd docker-texlive2015
$ docker build -t texlive2015 .
$ docker run --rm -v $(pwd):/var/texlive texlive2015 latexmk
