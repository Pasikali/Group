# Use an official Nginx image as the parent image
FROM nginx:alpine

# Copy the index.html file from the host into the container at the specified path
COPY index.html /usr/share/nginx/html/

# Expose port 80 to allow access to the Nginx web server
EXPOSE 80
