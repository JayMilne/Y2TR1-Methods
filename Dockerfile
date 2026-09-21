FROM mcr.microsoft.com/openjdk/jdk:21-ubuntu
COPY /Y2TR1-Methods/target/classes/org /tmp/org
WORKDIR /tmp
ENTRYPOINT ["java", "org.example.Main"]
