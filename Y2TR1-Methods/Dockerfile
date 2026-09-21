FROM mcr.microsoft.com/openjdk/jdk:21-ubuntu
COPY ./target/classes/org /tmp/org  
WORKDIR /tmp
ENTRYPOINT ["java", "org.example.Main"]