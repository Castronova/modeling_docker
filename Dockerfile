RUN apt-get update

ADD . /home/docker

RUN pip install requests

WORKDIR /home/docker

CMD /bin/bash pandoc.sh

