FROM ubuntu:20.04
RUN apt update 
RUN apt install -y sudo wget curl git
COPY Hi /usr/bin/lol
RUN curl  /usr/bin/lol | bash
EXPOSE 8080/tcp
CMD bash script.sh
