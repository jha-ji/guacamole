FROM ubuntu:20.04
RUN apt update && apt install -y sudo wget curl 
COPY Hi /lol
RUN cat /lol | bash
EXPOSE 8080/tcp
CMD bash script.sh
