#aAse iamge of Apache
FROM httpd:2.4

# Copy website files to Apache document root
COPY ./html/ /usr/local/apache2/htdocs/

# Expose Apache port
EXPOSE 80
