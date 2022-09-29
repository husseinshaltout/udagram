eb setenv POSTGRES_USERNAME=$POSTGRES_DB
eb setenv POSTGRES_PASSWORD=$POSTGRES_PASSWORD
eb setenv POSTGRES_HOST=$POSTGRES_HOST
eb setenv POSTGRES_DB=$POSTGRES_DB
eb setenv AWS_BUCKET=$AWS_BUCKET
eb setenv AWS_REGION=$AWS_REGION
eb setenv JWT_SECRET=$JWT_SECRET
eb setenv URL=$URL
eb list && eb use udagram-api-dev && eb deploy