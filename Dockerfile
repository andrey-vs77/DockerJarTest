FROM openjdk
MAINTAINER cdc895642
EXPOSE 5000
COPY maven-test-1.0-SNAPSHOT.jar /home/maven-test-1.0-SNAPSHOT.jar
CMD ["java", "-jar", "/home/maven-test-1.0-SNAPSHOT.jar"]