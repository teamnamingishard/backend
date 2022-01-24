FROM openjdk:11-jdk
ARG JAR_FILE=./api/build/libs/api.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 8080