eb init udagram-api --region us-east-1 --platform node.js &&
eb create --sample Udagramapi-env
eb use Udagramapi-env &&
eb setenv POSTGRES_HOST=database-1.cc5377s4kcuu.us-east-1.rds.amazonaws.com POSTGRES_DB=postgres POSTGRES_USERNAME=postgres POSTGRES_PASSWORD=myPassword &&
eb deploy || eb deploy Udagramapi-env