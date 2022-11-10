### Pipeline

## Description

- this app is integrated with `CircleCI` for continuous integration and deployment to `AWS` any time a change is pushed to the `main` branch of the `GitHub` repository will trigger a build on `CircleCI` and deploy the app to `AWS`

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
