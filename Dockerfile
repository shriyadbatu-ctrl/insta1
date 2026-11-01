FROM nginx:alpine
COPY web1/index.html /usr/share/nginix/html/index.html


FROM httpd:alpine
COPY web2/index.html /usr/local/apache2/htdocs/index.html


