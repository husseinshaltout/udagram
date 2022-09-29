# Udagram [![husseinshaltout](https://circleci.com/gh/husseinshaltout/udagram.svg?style=svg&circle-token=2b8f694c636ed5dda8b749a5a28fd69bc6d64248)](https://app.circleci.com/pipelines/github/husseinshaltout/udagram)

- [Infrastructure description](./docs/infrastructure.md)
- [App dependencies](./docs/dependencies.md)
- [Pipeline process](./docs/pipeline.md)
## Demo

http://udagram-hussein.s3-website-us-east-1.amazonaws.com/


## Deployment

To deploy this project run

```bash
  npm run deploy
```


## Environment Variables

To run this project, you will need to add the following environment variables to your .env file

`AWS_ACCESS_KEY_ID`

`AWS_SECRET_ACCESS_KEY`

`POSTGRES_USERNAME`

`POSTGRES_PASSWORD`

`POSTGRES_HOST`

`POSTGRES_DB`

`POSTGRES_PORT`

`PORT`

`AWS_BUCKET`

`AWS_REGION`

`AWS_PROFILE`

`JWT_SECRET`

`URL`


## Install dependencies

```bash
npm install
```
    
## Screenshots
### AWS RDS
![AWS RDS](docs/screenshots/RDS_2.png?raw=true "AWS RDS")
### AWS ElasticBeanstalk
![AWS ElasticBeanstalk](docs/screenshots/ebs.png?raw=true "AWS ElasticBeanstalk")
### AWS s3
![AWS s3](docs/screenshots/S3.png?raw=true "AWS s3")
### Last build
![last build](docs/screenshots/last_build_1.png?raw=true "last build")
![last build 2](docs/screenshots/last_build_2.png?raw=true "last build 2")
### Secrets/Environment variables
![circleci Environment variables](docs/screenshots/env_variables.png?raw=true "circleci Environment variables")


## Running Tests

To run tests, run the following command

```bash
  npm run frontend:test
```

