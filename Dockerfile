# Container image that runs my code
FROM php:7-apache

# Copies sarycom code file from my action repository to the filesystem path `/` of the container
COPY . /var/www/html/