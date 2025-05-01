# Use official Python image
FROM python:3.10

# Set working directory in the container
WORKDIR /app

# Copy app files
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Start the app
CMD ["python", "app.py"]
