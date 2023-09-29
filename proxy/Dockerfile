# Use an official Nginx image as the base image
FROM nginx:latest

# Copy custom HTML file into the NGINX HTML directory
COPY nginx.conf  /etc/nginx/nginx.conf

# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]

