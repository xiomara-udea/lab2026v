FROM openjdk:11-ea-19-jre-slim
EXPOSE 8080
ADD target/lab2026v.jar faker.jar
ENTRYPOINT ["java","-jar","/lab2026v.jar"]