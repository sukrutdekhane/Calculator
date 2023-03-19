FROM openjdk
COPY ./target/MiniProject_SPE-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java","-jar","MiniProject_SPE-1.0-SNAPSHOT-jar-with-dependencies.jar"]