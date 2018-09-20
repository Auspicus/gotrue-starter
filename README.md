# gotrue-starter
A starting point for hosting the GoTrue API, batteries included.

## Dependencies

- [Docker](https://www.docker.com/get-started)

## Installation

Installation is straightforward. Simply run the setup.sh bash file and the latest version of GoTrue will be pulled for you to use inside the container architecture like so:

```bash
git clone https://github.com/Auspicus/gotrue-starter.git
sh setup.sh
```

And now you're ready to go. To start the containers run:

```bash
docker-compose up -d
```