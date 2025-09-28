FROM maven:3.9.6-eclipse-temurin-24 AS build
COPY ./target/classes/com /tmp/com
WORKDIR /tmp
ENTRYPOINT ["java", "com.napier.sem.App"]