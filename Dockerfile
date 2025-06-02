# Este Dockerfile define un container con gcc y qemu para poder correr
FROM ubuntu:24.10
WORKDIR /root/

RUN apt-get update 
RUN apt-get -y upgrade
RUN apt-get -y install git 
RUN apt-get -y install gcc-aarch64-linux-gnu 
RUN apt-get -y install build-essential 
RUN apt-get -y install python3 
RUN apt-get -y install pkg-config 
RUN apt-get -y install zlib1g-dev 
RUN apt-get -y install libglib2.0-dev 
RUN apt-get -y install libpixman-1-dev 
RUN apt-get -y install qemu-system-arm 
RUN apt-get -y install gdb-multiarch 
RUN apt-get -y install wget

RUN wget -P ~ git.io/.gdbinit

WORKDIR /local
ENTRYPOINT ["/bin/bash"]
