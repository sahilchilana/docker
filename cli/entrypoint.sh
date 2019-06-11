#!/bin/sh -l
export AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY
export AWS_SECRET_ACCESS_KEY=$AWS_SECRET_KEY
export AWS_DEFAULT_REGION=us-east-1
echo $AWS_ACCESS_KEY_ID
echo $AWS_SECRET_ACCESS_KEY
echo $AWS_DEFAULT_REGION
docker pull amazon/aws-stepfunctions-local
docker run -p 8083:8083 amazon/aws-stepfunctions-local
      
