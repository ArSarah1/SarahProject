FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar app.jar
EXPOSE 9098
ENTRYPOINT ["java","-jar","app.jar"]
