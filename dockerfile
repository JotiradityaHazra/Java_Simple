# Use official OpenJDK image (windows)
FROM eclipse-temurin:17-jdk-alpine

#FROM eclipse-temurin:17-jdk-alpine (for mac)


# Set working directory inside container
WORKDIR /app

# Copy the Python script into the container
COPY  Counter.java .

# Compile the Java program
RUN javac Counter.java

# Command to run the Python script
CMD ["java", "Counter"]

