FROM ubuntu/apache2
WORKDIR /var/www/htmL
RUN echo "welcome to hpcsa" > index.html
CMD ["apache2ctl","-D","FOREGROUND"]
