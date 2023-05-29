FROM openjdk:17
EXPOSE 9090
ADD ./target/DockerImageSample-0.0.1-SNAPSHOT.jar DockerImageSample-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/DockerImageSample-0.0.1-SNAPSHOT.jar"]