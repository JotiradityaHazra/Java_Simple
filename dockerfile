# Base image pull 
FROM python:3.9-slim

# Set working directory 
WORKDIR /app

# Copy the Python script into the container
COPY Python.py .

# Command to run the Python script
CMD ["python", "Python.py"]

