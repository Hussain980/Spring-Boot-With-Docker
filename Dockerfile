# define base docker image
FROM openjdk:11
LABEL maintainer="Hussain Mansoori"
ADD target/Spring-Boot-Docker-Demo-0.0.1-SNAPSHOT.jar springboot-docker-demo.jar
ENTRYPOINT ["java", "-jar", "springboot-docker-demo.jar"]