FROM httpd:latest
MAINTAINER Luke Brady

COPY ./divtech/ /usr/local/apache2/htdocs/
