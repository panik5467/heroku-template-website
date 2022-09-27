FROM busybox:latest
 
COPY website /var/www/website

CMD httpd -f -h /var/www/website -p $PORT