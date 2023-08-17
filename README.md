
## Description

- create apps with stack nest js - mongo db - docker
- use connection string
```
$ mongodb://user:pass@localhost:27017/?authMechanism=DEFAULT
```

## Installation

- run docker mongo db
```bash
$ docker run --name mongodb -d -p 27017:27017 -e MONGO_INITDB_ROOT_USERNAME=user -e MONGO_INITDB_ROOT_PASSWORD=pass mongodb/mongodb-community-server:6.0-ubi8

``` 
> :memo: **remove docker container**: <br>
> ```bash
> docker stop mongodb && docker rm mongodb
> ```

- install depedency at nest js apps

```bash
$ npm install
```
## Running the app

```bash
# development
$ npm run start

# watch mode
$ npm run start:dev

# production mode
$ npm run start:prod
```

## Test

```bash
# unit tests
$ npm run test

# e2e tests
$ npm run test:e2e

# test coverage
$ npm run test:cov
```

## License

Nest is [MIT licensed](LICENSE).
