FROM mysql:8.0-debian
RUN apt update && apt install -y nano
ENV MYSQL_ALLOW_EMPTY_PASSWORD=true