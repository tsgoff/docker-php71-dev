FROM php:7.1

RUN apt update && apt -y upgrade && apt install -y git zip unzip
