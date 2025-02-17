# Use an official Python runtime as a parent image
FROM python:3.9
# Set the working directory in the container
 WORKDIR /app
 # Copy the current directory contents into the container
 COPY . /app
 # Install required packages
 RUN pip install -r requirements.txt
 # Make port 5000 available to the outside world
 EXPOSE 5000
 # Run the application
 CMD ["python", "app.py"]