# Version: 0.0.1
FROM ubuntu:latest

MAINTAINER Juan Pedro Perez "jp.alcantara@geographica.gs"

# This is a clever instruction, for, if changed, will force the build command to
# skip cache and recreate the whole image from scratch
ENV REFRESHED_AT 2015-04-06
ENV JAVA_HOME /usr/local/jdk1.7.0_75
ENV JRE_HOME /usr/local/jdk1.7.0_75/jre
ENV PATH $JAVA_HOME/bin:$JRE_HOME/bin:$PATH
ENV LD_LIBRARY_PATH /usr/local/lib


# Install the Server JRE
WORKDIR /usr/local/
ADD packages/server-jre-7u75-linux-x64.tar.gz /usr/local
RUN chown -R root:root jdk1.7.0_75
ADD packages/jmxremote.* $JAVA_HOME/
