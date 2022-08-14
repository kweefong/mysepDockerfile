FROM ubuntu/apache2

COPY ./sephora/. /usr/local/apache2/website

RUN ["apt-get", "update"]
RUN ["apt-get", "install", "-y", "vim"]
