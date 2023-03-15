FROM openjdk:8
COPY ./target/spe_minProjCalc-1.0-SNAPSHOT-jar-with-dependencies.jar./
WORKDIR ./
CMD ["java", "-jar", "spe_minProjCalc-1.0-SNAPSHOT-jar-with-dependencies.jar"]