FROM openjdk:8
ADD target/java-test-docker-1.0.jar test-docker.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "test-docker.jar"]