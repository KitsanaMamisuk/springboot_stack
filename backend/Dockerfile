FROM maven:3.9.9-eclipse-temurin-21
WORKDIR /opt/app
COPY . .
# Copy the built JAR file from the previous stage
# COPY --from=build /app/target/*.jar app.jar

# Expose the port your Spring Boot app runs on
EXPOSE 8080

# # Run the Spring Boot application
# CMD ["java", "-jar", "app.jar"]

# java -jar /opt/app/target/backend-0.0.1-SNAPSHOT.jar
# cd src/main/java/com/spring_boot_stack/backend/controllers/