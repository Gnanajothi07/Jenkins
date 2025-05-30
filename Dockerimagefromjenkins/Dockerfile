# Use Ubuntu as the base image
FROM ubuntu:20.04

# Update and install Apache
RUN apt-get update && \
    apt-get install -y apache2 curl net-tools

# Expose port 80
EXPOSE 80

# Start Apache in the foreground
CMD ["apachectl", "-D", "FOREGROUND"]

