FROM jenkins/jenkins:lts
USER root
RUN apt-get update
RUN apt-get install -y software-properties-common
RUN add-apt-repository "deb http://archive.ubuntu.com/ubuntu $(lsb_release -sc) universe"
RUN apt-get install -y maven 
