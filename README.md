## Favourr-Enviroment

# Quick Install

- clone this repository into your desired directory
- inside this directory run `sh macclone.sh` or `winclone.bat` on mac/windows to clone, install and run child dependencies locally and docker compose the project to create docker enviroment.
- run command `docker compose up ` (You need to have docker desktop installed) to build/run the docker enviroment inside enviroment root directory starting to develop
- to pull recent changes, either run `sh macpull.sh` or `winpull.bat` (mac / windows) from the enviroment directory (network root) to pull all the latest changes or git pull from the selected directory (api or front) to pull their desired changes.
- Enviroment root directory, Frontend, and API are their own seperate repositories and can be pushed or pulled independentely

# Containers

- Golang Backend Handlers + Server @ `localhost:4000`
- React Native Frontend (web) @ `0.0.0.0:19006` / Expo CLI @ `0.0.0.0:19002` (Expo web must be run through EXPO CLI first)
- Hasura GraphQL Engine @ `localhost:8902` mapped and dependant on postgres database
- Postgres Database is mapped to local machine port 5440 use default open credentials: address: localhost, port: 5440, username: postgres, password: example, database: postgres

## TODO

- React Native Hot reload on save between image + emulators installation
- Golang migration/seeders for postgres db + auto track and import to hasura

## A remaster of Favourr app

- To Write

## Resources

- `Hasura Docs` https://hasura.io/docs/latest/graphql/core/index.html
- `React Native Docs` https://reactnative.dev/docs/getting-started
- `Golang docs` https://golang.org/pkg/
- `Postgres Docs` https://www.postgresql.org/docs/
