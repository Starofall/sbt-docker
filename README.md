# Scala and sbt Dockerfile

This repository contains **Dockerfile** of [Scala](http://www.scala-lang.org), [sbt](http://www.scala-sbt.org) and [docker](https://www.docker.com).


## Base Docker Image ##

* [hseeberger/scala-sbt](https://hub.docker.com/r/hseeberger/scala-sbt/)


## Installation ##

1. Install [Docker](https://www.docker.com)
2. Pull [automated build](https://registry.hub.docker.com/u/hseeberger/scala-sbt/) from public [Docker Hub Registry](https://registry.hub.docker.com/):
```
docker pull e8kor/sbt-docker
```
Alternatively, you can build an image from Dockerfile:
```
docker build -t e8kor/sbt-docker github.com/e8kor/sbt-docker
```


## Usage ##

```
docker run -it --rm e8kor/sbt-docker
```


## Contribution policy ##

Contributions via GitHub pull requests are gladly accepted from their original author. Along with any pull requests, please state that the contribution is your original work and that you license the work to the project under the project's open source license. Whether or not you state this explicitly, by submitting any copyrighted material via pull request, email, or other means you agree to license the material under the project's open source license and warrant that you have the legal authority to do so.


## License ##

This code is open source software licensed under the [Apache 2.0 License]("http://www.apache.org/licenses/LICENSE-2.0.html").
