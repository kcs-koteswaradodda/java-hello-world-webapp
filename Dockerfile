FROM openjdk:8

WORKDIR /apps

COPY target/*.jar
