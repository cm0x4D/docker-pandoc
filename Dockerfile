FROM ubuntu:18.04
RUN apt-get update && apt-get -y install wget
RUN wget https://github.com/jgm/pandoc/releases/download/2.7.1/pandoc-2.7.1-1-amd64.deb && dpkg -i pandoc-2.7.1-1-amd64.deb
