# base image is java:8 (ubuntu)
FROM java:8
ARG arg

# add files to image
ADD target/java-test-docker-1.0.jar docker-jar.jar
ADD start.sh .
ADD travis_start.sh .
EXPOSE 8080

# start on run
CMD ["bash", "start.sh", "$arg"]


