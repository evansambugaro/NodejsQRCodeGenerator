FROM httpd:2.4
COPY . /usr/local/apache2/htdocs/
CMD node /app/index.js
EXPOSE 3000
