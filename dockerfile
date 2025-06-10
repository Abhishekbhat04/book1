# Use an official Apache image as the base image 
FROM httpd:2.4 
# Copy your custom HTML page to the web server's document root  
COPY index.html /usr/local/apache2/htdocs/ 


