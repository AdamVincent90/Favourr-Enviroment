## Favourr-Enviroment

# Quick Install

- clone this repository into your desired directory
- inside this directory run `sh macclone.sh` or `winclone.bat` on mac/windows to clone, install and run child dependencies locally
- run command `docker compose up ` (You need to have docker desktop installed) to create docker enviroment network and image
- cd into the api or frontend directory and develop
- to pull recent changes, either run `sh macpull.sh` or `winpull.bat` (mac / windows) from the enviroment directory (network root) to pull all the latest changes or git pull from the selected directory (api or front) to pull their desired changes.

# Containers

- Golang Backend Handlers + Server @ `localhost:4000`
- React Native Frontend (web) @ `0.0.0.0:19006` / Expo CLI @ `0.0.0.0:19000`
- Hasura GraphQL Engine @ `localhost:8902`
- Postgres Database Port 5432

## TODO

- Golang reflex to hot reload changes from local to internal docker image
- React Native Hot reload on save between image + emulators installation
- Golang migration/seeders for postgres db + auto track and import to hasura

## A remaster of Favourr app
