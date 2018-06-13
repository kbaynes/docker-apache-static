# base image
FROM httpd
COPY ./html/ /usr/local/apache2/htdocs/

# build commmand = docker build -t docker-apache-static .
# run command = docker run -p 80:80 --name my-docker-apache-static docker-apache-static