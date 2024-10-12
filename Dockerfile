FROM openjdk:17

ARG JAR_FILE=D:/Udemy-SpringBoot&MicroServices/ConfigServer/target/ConfigServer-0.0.1-SNAPSHOT.jar

COPY ${JAR_FILE} configserver.jar

ENTRYPOINT ["java", "-jar", "configserver.jar"]

EXPOSE 9296