FROM openjdk
COPY ./target/MiniProject_SPE-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java","-cp","MiniProject_SPE-1.0-SNAPSHOT.jar","org/example/Calculator"]