# GeoAI Infrastructure

## Docker Compose

To start the GeoAI infrastructure, `docker compose` is used.
There are two 'modes' to run it: Either in development mode or for deployment on a server
To start it in development mode, run:

```sh
docker compose -f docker-compose.yml -f docker-compose.prod.yml up
```

For deployment use:

```sh
docker compose -f docker-compose.yml -f docker-compose.prod.yml up
```
