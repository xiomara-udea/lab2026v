FROM eclipse-temurin:17-jdk-jammy
EXPOSE 8080
ADD target/lab2026v.jar lab2026v.jar
ENTRYPOINT ["java","-jar","/lab2026v.jar"]

