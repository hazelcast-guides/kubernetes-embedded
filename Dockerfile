FROM eclipse-temurin:25-jre
COPY hazelcast-embedded-springboot/target/*.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]