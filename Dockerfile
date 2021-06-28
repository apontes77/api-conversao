FROM ubuntu
RUN apt-get update
RUN apt-get install curl --yes
RUN apt-get install nodejs
RUN apt-get install npm