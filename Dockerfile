# Use the official NGINX image as the base image
FROM nginx:latest

# Copy the local index.html file to the NGINX html directory
COPY ./index.html /usr/share/nginx/html/index.html

# Expose port 80 to be accessible
EXPOSE 80
