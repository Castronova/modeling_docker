from ubuntu

RUN apt-get update

# install libraries
RUN sudo apt-get -y install pandoc curl

# mount point
RUN mkdir -p /host
WORKDIR /host

WORKDIR /src
ADD . /src

CMD /bin/bash pandoc.sh

