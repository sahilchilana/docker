#!/bin/sh -l
export AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID
export AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY
export AWS_DEFAULT_REGION=us-east-1
echo $AWS_ACCESS_KEY_ID
echo $AWS_SECRET_ACCESS_KEY
docker pull amazon/aws-stepfunctions-local

      
