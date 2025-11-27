# Use official OpenJDK image (windows)
FROM eclipse-temurin:17-jdk-alpine

#FROM eclipse-temurin:17-jdk-alpine (for mac)


# Set working directory inside container
WORKDIR /app

# Copy project folder into container
COPY java_App/ ./java_App/

# Compile the Java file
RUN javac java_App/Test.java

# Run the program
CMD ["java", "java_App.Test"]