# Base image
FROM nginx:latest

# Copy your HTML file into the default web directory
COPY index.html /usr/share/nginx/html/index.html

