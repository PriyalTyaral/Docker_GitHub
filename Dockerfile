# Use official lightweight Python image
FROM python:3.9-slim

# Copy app.py into container
COPY app.py /app/app.py

# Set working directory
WORKDIR /app

# Run the script
CMD ["python", "app.py"]
