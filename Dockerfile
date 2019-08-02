FROM python:latest

RUN apt-get update && apt-get upgrade -y
RUN apt-get install maven default-jdk -y

WORKDIR /root
RUN git clone https://github.com/DSpace-Labs/SAFBuilder.git

