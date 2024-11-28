# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the application code into the container
COPY app.py .
# کپی کردن اسکریپت start.sh به کانتینر
COPY start.sh .

# دادن مجوز اجرایی به اسکریپت
RUN chmod +x start.sh

# اجرای اسکریپت
CMD ["python" , "app.py"]

