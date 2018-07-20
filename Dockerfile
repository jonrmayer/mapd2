FROM docker pull mapd/core-os-cpu:latest

RUN mkdir -p /project
RUN chmod 700 /project/*


RUN chmod 700 /mapd/*
