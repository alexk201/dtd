FROM httpd:2.4
RUN rm /usr/local/apache2/htdocs/index.html
RUN echo "AddType text/plain .dtd" >> /usr/local/apache2/conf/httpd.conf
COPY *.dtd /usr/local/apache2/htdocs/