#!/usr/bin/env bash

sam deploy \
--stack-name='aperitiiif-serverless-iiif' \
--s3-prefix='aperitiiif-serverless-iiif' \
--parameter-overrides='SourceBucket="aperitiiif-serverless-iiif-source-images"' \
--s3-bucket='aws-sam-cli-managed-default-samclisourcebucket-1er0it3bgmcdy' \
--region='us-east-1' \
--capabilities='CAPABILITY_IAM CAPABILITY_AUTO_EXPAND' \
--profile='aperitiiif-sam-deploy'
