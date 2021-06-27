## Favourr-Enviroment

# Quick Install

- clone this repository into your desired directory
- inside this directory run `sh macclone.sh` or `winclone.bat` on mac/windows to clone, install and run child dependencies locally
- run command `docker compose up ` (You need to have docker desktop installed) to create docker enviroment network and image
- cd into the api or frontend directory and develop
- to pull recent changed either run `sh pull.sh` from enviroment directory to pull all the latest changes or git pull from the selected directory (api or front) to pull their desired changes.

# Containers

- Golang API @ `localhost:4000`
- Vue Frontend @ `localhost:8080`
- Neo4j DB @ `localhost:7474`

Internal docker ports are mapped from the same local port.

## TODO

- Golang reflex to hot reload changes from local to internal docker image
- Vue Hot reload on save between vue node image
- Go API to Neo4j DB connection
