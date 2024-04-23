FROM openjdk:11
VOLUME /tmp
ARG JAR_FILE
COPY target/*.jar SkiStationProject-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","SkiStationProject-0.0.1-SNAPSHOT.jar"]
