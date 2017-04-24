FROM xmlangel/base-ubuntu14.04

MAINTAINER Kwangmyung Kim <kwangmyung.kim@gmail.com>

# Install JDK 8
RUN sudo add-apt-repository ppa:openjdk-r/ppa
RUN sudo apt-get update 
RUN sudo apt-get install openjdk-8-jdk -y
ENV JAVA_HOME /usr/lib/jvm/java-8-openjdk-amd64/
