# Use an official PHP image as the base image
FROM php:8.0-apache

# Set the working directory in the container
WORKDIR /var/www/html

# Copy your PHP application files to the container
COPY . .
RUN a2enmod rewrite

# Expose the port that the web server will listen on
EXPOSE 8042
