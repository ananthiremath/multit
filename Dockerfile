FROM eclipse-temurin:17-jdk-alpine
    
EXPOSE 8080
 
WORKDIR /app

COPY ./target/*.jar /app/app.jar 

CMD ["java", "-jar", "/app/app.jar"]
