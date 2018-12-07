 
FROM ubuntu:latest

RUN apt-get install -y apache2

EXPOSE 80

ENTRYPOINT ["apache2ctl"]

CMD ["-DFOREGROUND"]
