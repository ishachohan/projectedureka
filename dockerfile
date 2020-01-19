FROM devopsedu/webapp
COPY projCert /var/www/html
RUN chown -R www-data:www-data /var/www
CMD apachectl -D FOREGROUND
EXPOSE 80
EXPOSE 443
