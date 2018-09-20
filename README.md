# gotrue-starter
A starting point for hosting the GoTrue API, batteries included.

## Dependencies

- [Docker](https://www.docker.com/get-started)

## Installation

Installation is straightforward. Simply run the setup.sh bash file and the latest version of GoTrue will be pulled for you to use inside the container architecture like so:

```bash
sh setup.sh
```

You will now want to configure your environment variables. This can be done in `example.env`. After setting these up you will want to rename the file to `.env` so it is picked up by Docker Compose. This can be done with the following command:

```bash
mv example.env .env
```


To start the containers run:

```bash
docker-compose up -d
```