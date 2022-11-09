set -x
set -e
eb init udagram-app-api --platform node.js --region us-east-1
eb create --sample udagram-app-api-env
eb use udagram-app-api-env

eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID &&
eb setenv AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY &&
eb setenv AWS_BUCKET=$AWS_BUCKET &&
eb setenv AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION &&
eb setenv AWS_PROFILE=$AWS_PROFILE &&
eb setenv DB_PORT=$DB_PORT &&
eb setenv PORT=$PORT &&
eb setenv POSTGRESS_DB=$POSTGRESS_DB &&
eb setenv POSTGRESS_HOST=$POSTGRESS_HOST &&
eb setenv POSTGRESS_PASSWORD=$POSTGRESS_PASSWORD &&
eb setenv POSTGRESS_USERNAME=$POSTGRESS_USERNAME &&
eb setenv JWT_SECRET=$JWT_SECRET &&
eb setenv URL=$URL

eb deploy udagram-app-api-env