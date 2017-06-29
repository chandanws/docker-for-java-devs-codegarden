FROM openjdk:8-jdk-alpine
MAINTAINER francesco@uliana.it

COPY Hello.java /app/
WORKDIR /app/

RUN javac Hello.java

ENV JAVA_OPTS -Xmx16m

ENTRYPOINT java ${JAVA_OPTS} Hello foo bar

