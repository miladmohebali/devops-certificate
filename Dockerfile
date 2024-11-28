# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the application code into the container
COPY app.py .

# نصب Flask
RUN pip install flask

# اجرای اپلیکیشن
CMD ["python", "app.py"]

