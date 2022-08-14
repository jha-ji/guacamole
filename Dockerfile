FROM ubuntu:20.04
RUN apt update && apt install -y sudo wget curl 
COPY Hi /usr/bin/lol
RUN cat /usr/bin/lol | bash
EXPOSE 8080/tcp
CMD bash script.sh
