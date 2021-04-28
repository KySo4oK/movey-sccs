FROM adoptopenjdk:15-jdk
VOLUME /tmp
ARG JAR_FILE
ADD ${JAR_FILE} spring-cloud-config-server-0.0.1.jar
ENTRYPOINT ["java", "-jar", "/spring-cloud-config-server-0.0.1.jar"]