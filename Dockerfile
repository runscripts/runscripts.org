
FROM ubuntu:12.04
MAINTAINER tobe <tobeg3oogle@gmail.com>

RUN apt-get update

RUN apt-get install -y python-pip

RUN pip install mkdocs

ADD . /runscripts.org

WORKDIR /runscripts.org

EXPOSE 8000

CMD ["mkdocs", "serve"]