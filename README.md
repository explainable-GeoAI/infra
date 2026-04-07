# GeoAI Infrastructure

## Docker Compose

To start the GeoAI infrastructure, `docker compose` is used.
There are two 'modes' to run it: Either in development mode or for deployment on a server
To start it in development mode, run:

```sh
docker compose -f docker-compose.yml -f docker-compose.dev.yml up
```

For deployment use:

```sh
export POSTGRES_PASSWORD="mypassword"; docker compose -f docker-compose.yml -f docker-compose.prod.yml up
```

## PostgreSQL

PostgreSQL is provided with the following extensions loaded:

- `postgis`
- `h3`
- `h3_postgis`
- `vector`

The environment variables
```
POSTGRES_USER
POSTGRES_PASSWORD
POSTGRES_DB
```
should be set (otherwise they all default to `geoai`).
