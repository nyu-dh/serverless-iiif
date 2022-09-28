#!/usr/bin/env bash

sam deploy --stack-name=MY_STACK_NAME \
--s3-prefix=MY_S3_PREFIX \
--parameter-overrides='SourceBucket="MY_SOURCE_BUCKET"' \
--s3-bucket=MY_SAM_ZIP_BUCKET \
--region='MY_REGION' \
--capabilities='CAPABILITY_IAM' \
--profile='MY_PROFILE'
