# Use official Nginx base image
FROM nginx:alpine

# Copy your HTML/CSS files into the default Nginx public directory
COPY . /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80
