# use an ubuntu base image
FROM ubuntu:18.04

# set maintainer
LABEL maintainer Mlungisi Mbele "mmbele@imsglobalventures.com"

#update ubuntu directories
RUN apt-get update


# tell docker what port to expose
EXPOSE 7070