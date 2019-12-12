FROM openjdk:8-jdk-alpine

RUN mkdir -p /deploy
WORKDIR /deploy
COPY files/springboot-helloworld-0.0.1.jar /deploy
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","springboot-helloworld-0.0.1.jar"]