FROM postgres:18.3

RUN apt-get update && apt-get install -y postgresql-18-postgis-3 postgresql-18-h3 postgresql-18-pgvector

COPY load_extensions.sh /docker-entrypoint-initdb.d/load-extensions.sh
