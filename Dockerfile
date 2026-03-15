FROM hshar/webapp

COPY . /var/www/html

CMD ["apachectl","-D","FOREGROUND"]
