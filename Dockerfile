FROM openjdk
MAINTAINER cdc895642
EXPOSE 5000
COPY jodfinder-001-SNAPSHOT.jar /home/jodfinder-001-SNAPSHOT.jar
CMD ["java", "-jar", "/home/jodfinder-001-SNAPSHOT.jar"]