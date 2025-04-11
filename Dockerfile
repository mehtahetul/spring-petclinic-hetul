FROM openjdk:17-jdk-slim
VOLUME /tmp
COPY target/spring-petclinic-3.4.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]