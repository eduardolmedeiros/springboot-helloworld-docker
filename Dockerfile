FROM openjdk:8-jdk-alpine

RUN mkdir -p /deploy
WORKDIR /deploy
COPY files/prometheus-test-0.0.1-SNAPSHOT.jar /deploy
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-Dserver.servlet.context-path=/hello","-jar","prometheus-test-0.0.1-SNAPSHOT.jar"]
