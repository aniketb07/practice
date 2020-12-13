FROM httpd

COPY ./dist/angularapp/ /usr/local/apache2/htdocs/

EXPOSE 80

CMD apachectl -D FOREGROUND