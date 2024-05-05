FROM ubuntu/apache2
WORKDIR /var/www/html
RUN rm index.html
RUN touch index.html
RUN echo "welcome to hpcsa" > index.html
CMD ["apache2ctl","-D","FOREGROUND"]
