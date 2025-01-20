# Use the official Nginx image
FROM nginx:latest
# Copy static website files to the container
COPY .  /usr/share/nginx/html
# Expose port 80 for the container
EXPOSE 80
