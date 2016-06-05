#
# Scala and sbt Dockerfile
#
# https://github.com/hseeberger/scala-sbt
#

# Pull base image
FROM hseeberger/scala-sbt

ENV SBT_OPTS -Xms512M -Xmx1536M -Xss1M -XX:+CMSClassUnloadingEnabled -XX:MaxPermSize=257M

RUN \
  apt-get update && \
  apt-get install docker 
