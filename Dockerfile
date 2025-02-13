# Use official Python image
FROM python:3.10

# Set the working directory in the container
WORKDIR /app

# Copy project files
COPY . /app

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose the port Flask runs on
EXPOSE 8080

# Command to run the Flask app
CMD ["python", "run.py"]

