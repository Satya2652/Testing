FROM ubuntu:14.04
RUN apt-get install -y apache2
EXPOSE 80
CMD ["apache2ctl", "-D", "FOREGROUND"]
