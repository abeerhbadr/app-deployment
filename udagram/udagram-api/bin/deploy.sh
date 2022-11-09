eb init udagram-api --region us-east-1 --platform node.js &&
eb use Udagramapi-env &&
eb setenv JWT_SECRET=$JWT_SECRET POSTGRES_HOST=$POSTGRES_HOST POSTGRES_DB=$POSTGRES_DB POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD &&
eb deploy || eb deploy Udagramapi-env