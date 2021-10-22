FROM ubuntu:latest

RUN apt-get update
RUN DEBIAN_FRONTEND="noninteractive" apt-get -y install tzdata
RUN apt-get -y install build-essential git cmake zlib1g-dev
RUN apt-get install -y liblua5.1-0-dev
RUN apt-get install -y mysql-server mysql-client libmysqlclient-dev

RUN cd /var && mkdir app

WORKDIR /var/app

COPY . /var/app

RUN cmake -D CMAKE_INSTALL_PREFIX=/usr/local/pvpgn -D WITH_MYSQL=true -D WITH_LUA=true .

RUN make && make install
