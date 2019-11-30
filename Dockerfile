FROM ubuntu:16.04
RUN apt-get install python
RUN python hello.py
EXPOSE 80