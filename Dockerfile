# Use an official Nginx image as the base image
FROM nginx:latest

# Copy your HTML file to the default NGINX web root directory
COPY index.html /usr/share/nginx/html/
COPY about.html /usr/share/nginx/html/
COPY contact.html /usr/share/nginx/html/
COPY help.html /usr/share/nginx/html/

RUN apt update

# Expose ports (80 for HTTP, 443 for HTTPS)
EXPOSE 80
# EXPOSE 443

