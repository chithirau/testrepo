FROM ubuntu

MAINTAINER chithira

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y apt-utils htop

CMD ["echo","It's my Docker Image "]
