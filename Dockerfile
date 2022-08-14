FROM ubuntu/apache2

COPY ./sephora/. /usr/local/apache2/website

FROM  confluent/postgres-bw:0.1

RUN ["apt-get", "update"]
RUN ["apt-get", "install", "-y", "vim"]
