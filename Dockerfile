FROM openjdk:11-jdk-slim

COPY OlaUnicamp.class /

CMD ["java", "OlaUnicamp"]
