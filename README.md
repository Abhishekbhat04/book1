execute command batch code:-
echo Hello from Windows Batch
dir

install npm :-
npm install -g localtunnel
lt --port 8080

5th Dockerfile 
# Use an official Apache image as the base image 
FROM httpd:2.4 
# Copy your custom HTML page to the web server's document root 
COPY index.html /usr/local/apache2/htdocs/ 
Step 4: Build the Docker Image 
docker build -t my-apache-server . 
● Replace my-apache-server with a suitable name for your image. 
Step 5: Run the Docker Container 
docker run -p 8080:80 -d my-apache-server 



Step 4: Configure Build Steps 

# Remove the existing container if it exists 
docker rm --force container1 
# Build a new Docker image 
docker build -t nginx-image1 . 
# Run the Docker container 
docker run -d -p 8081:80 --name=container1 nginx-image1
