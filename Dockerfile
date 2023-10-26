# Use an official Nginx image as the parent image
FROM nginx:latest

# Copy the index.html file from the host into the container at the specified path
COPY ./usr/share/nginx/html/
