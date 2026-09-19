FROM eclipse-temurin:25-jre
COPY target/devsecops-java-app-1.0.jar app.jar
ENTRYPOINT ["java","-cp","app.jar","App"]
