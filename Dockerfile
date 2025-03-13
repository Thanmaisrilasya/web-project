# Use the official Nginx image as the base
FROM nginx:latest

# Set the working directory
WORKDIR /usr/share/nginx/html

# Copy your web files to the container
COPY . .

# Expose port 80 for web access
EXPOSE 80

