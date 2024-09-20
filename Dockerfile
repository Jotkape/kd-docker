FROM httpd:alpine3.20
COPY index.html /usr/local/apache2/htdocs/
EXPOSE 80
