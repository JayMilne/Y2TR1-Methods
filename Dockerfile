FROM mcr.microsoft.com/openjdk/jdk:21-ubuntu
COPY ./target/Y2TR1-Methods-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "Y2TR1-Methods-1.0-SNAPSHOT-jar-with-dependencies.jar"]