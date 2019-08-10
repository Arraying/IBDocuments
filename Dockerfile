FROM httpd:alpine
COPY httpd.conf /usr/local/apache2/conf/httpd.conf
COPY static/ /usr/local/apache2/htdocs/
RUN mkdir -p /content && ln -s /content /usr/local/apache2/htdocs/content