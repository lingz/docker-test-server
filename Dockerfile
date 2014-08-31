FROM ubuntu:14.04

MAINTAINER "Lingliang Zhang" lingliangz@gmail.com

RUN apt-get update && apt-get install -y python

CMD python -m SimpleHTTPServer
