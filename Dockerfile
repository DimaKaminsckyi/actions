FROM openjdk:8-jdk

RUN mkdir /app

COPY Learn-GitHub-Actions-0.0.1-SNAPSHOT.jar /app/Learn-GitHub-Actions-0.0.1-SNAPSHOT.jar

WORKDIR /app

EXPOSE 8080
ENTRYPOINT ["java", "-jar", "Learn-GitHub-Actions-0.0.1-SNAPSHOT.jar"]