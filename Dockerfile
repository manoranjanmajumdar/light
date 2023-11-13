# Dockerfile
# Use an official Nginx image as a base image
FROM nginx:alpine

# Copy the local index.html file to the nginx default public folder
COPY index.html /usr/share/nginx/html/

# Expose port 80 to the outside world
EXPOSE 80

# Command to run the Nginx server in the foreground
CMD ["nginx", "-g", "daemon off;"]
