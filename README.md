### Host a full-stack web app

## Description

- this app is integrated with `CircleCI` for continuous integration and deployment to `AWS` any time a change is pushed to the `main` branch of the `GitHub` repository will trigger a build on `CircleCI` and deploy the app to `AWS`

## Check CircleCI build status on `main` branch

- [![CircleCI](https://dl.circleci.com/status-badge/img/gh/Mohamed475/host-fullstack-app-aws-circleci/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/Mohamed475/host-fullstack-app-aws-circleci/tree/main)

## steps

- `CircleCI` will run the following steps:
  - `Setup environment variables`
  - `Install node.js`
  - `Checkout code`
  - `Install AWS CLI`
  - `Configure AWS Access Key`
  - `Setting up Elastic Beanstalk CLI`
  - `Install backend dependencies`
  - `Build backend`
  - `Install frontend dependencies`
  - `Build frontend`
  - `Deploy backend to AWS`
  - `Deploy frontend to AWS`

## Infrastructure Description

- this app consists of 3 main components:
  - web server `Elastic Beanstalk` (backend)
  - database `RDS` (backend)
  - client `S3 Bucket` (frontend)

## How to run the app

- clone the repo
- install dependencies
- set up environment variables for api (see below)

  ```
  POSTGRES_HOST="XXXXXX"
  POSTGRES_DB="XXXXXX"
  POSTGRES_USERNAME="XXXXXX"
  POSTGRES_PASSWORD="XXXXXX"
  DB_PORT=XXXXXX
  PORT=XXXXXX
  AWS_ACCESS_KEY_ID="XXXXXX"
  AWS_SECRET_ACCESS_KEY="XXXXXX"
  AWS_DEFAULT_REGION="XXXXXX"
  AWS_PROFILE="XXXXXX"
  AWS_BUCKET="XXXXXX"
  URL="http://udagram-app-api-env.eba-5qvscdut.us-east-1.elasticbeanstalk.com"
  JWT_SECRET="HOLA"
  ```

- run the app with provided scripts (client and server)

## Frontend link

- `http://mo-udagram.s3-website-us-east-1.amazonaws.com`

## Backend link

- `http://udagram-app-api-env.eba-5qvscdut.us-east-1.elasticbeanstalk.com`
