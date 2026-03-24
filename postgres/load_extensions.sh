#!/bin/sh
set -e

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "$POSTGRES_DB" <<-EOSQL
  create extension if not exists "h3";
  create extension if not exists "h3_postgis" CASCADE;
  create extension if not exists "vector";
EOSQL
