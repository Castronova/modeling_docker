FROM ubuntu

# generic OS update
RUN apt-get update

# install libraries
RUN sudo apt-get -y install python python-pip 
RUN pip install requests

# mount point
RUN mkdir -p /host
WORKDIR /host

# show how we built it
WORKDIR /src
ADD . /src

CMD python run.py
