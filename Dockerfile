RUN apt-get update

ADD . /home/docker

WORKDIR /home/docker

CMD /bin/bash run.sh

