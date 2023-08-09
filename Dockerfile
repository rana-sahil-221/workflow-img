FROM ubuntu
LABEL "Author"="Sahil Rana"
LABEL "Task"="Demo-GCP"
RUN apt update -y
RUN apt install apache2 -y
RUN apt install apache2-utils -y
CMD ["apachectl", "-D", "FOREGROUND"]
WORKDIR /var/www/html
ADD application.tar.gz /var/www/html
