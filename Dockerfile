FROM docker:latest

ENV SBT_VERSION 0.13.11
ENV SBT_HOME /usr/local/sbt
ENV PATH ${PATH}:${SBT_HOME}/bin

RUN apk update && apk upgrade && \
    apk-install curl wget bash tree && \
    echo -ne "Alpine Linux 3.3 image. (`uname -rsv`)\n" >> /root/.built

# Install sbt
RUN curl -sL "http://dl.bintray.com/sbt/native-packages/sbt/$SBT_VERSION/sbt-$SBT_VERSION.tgz" | gunzip | tar -x -C /usr/local && \
    echo -ne "- with sbt $SBT_VERSION\n" >> /root/.built

WORKDIR /app