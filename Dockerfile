FROM webdevops/php-nginx:8.0

RUN apt-get update && apt-get install -y nano

COPY ./code /app