FROM openjdk:8
ADD target/java-test-docker-1.0.jar test-docker.jar
EXPOSE 8080
CMD java - jar test-docker.jar