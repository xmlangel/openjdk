FROM xmlangel/base-ubuntu14.04

MAINTAINER Kwangmyung Kim <kwangmyung.kim@gmail.com>

# Install JDK 7
RUN sudo add-apt-repository ppa:openjdk-r/ppa
RUN sudo apt-get update 
RUN sudo apt-get install openjdk-7-jdk -y
ENV JAVA_HOME /usr/lib/jvm/java-7-openjdk-amd64/
