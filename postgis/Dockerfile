FROM postgis/postgis:18-3.6

RUN apt-get update && apt-get install -y postgresql-18-h3

COPY load_extensions.sh /docker-entrypoint-initdb.d/load-extensions.sh
