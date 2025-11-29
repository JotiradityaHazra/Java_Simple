# Use official OpenJDK image (windows)
FROM eclipse-temurin:17-jdk-alpine

#FROM eclipse-temurin:17-jdk-alpine (for mac)


# Set working directory inside container
WORKDIR /app

# Copy the Python script into the container
COPY Python.py .

# Command to run the Python script
CMD ["python", "Python.py"]

