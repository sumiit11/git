FROM ubuntu
RUN apt update
RUN apt install install apache2 -y
ENTRYPOINT apachectl -D FOREGROUND
