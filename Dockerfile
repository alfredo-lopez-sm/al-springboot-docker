FROM openjdk:11
VOLUME /tmp
ARG JAR_FILE=target/al-springboot-docker-0.0.1.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]