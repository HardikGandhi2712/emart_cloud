# Use an official NGINX image as the base image
FROM nginx:alpine

# Copy your website files into the NGINX web directory
COPY . /usr/share/nginx/html

# Copy the custom NGINX configuration
COPY default.conf /etc/nginx/conf.d/default.conf

# Expose port 4002
EXPOSE 4002
