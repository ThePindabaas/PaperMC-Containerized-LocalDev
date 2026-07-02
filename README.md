# PaperMC-Containerized-LocalDev

Run paper from within Docker.

## Usage

Run `make build` to build the docker image. Feel free to make changes to the Dockerfile if you need a different Paper version.

Place the plugins you want to test in the `plugins` folder.

Run `make run` to start up the server.

Run `make shell` to attach a new sell session to the MC console.

Connect to it from a client as you would to another local MC server.
