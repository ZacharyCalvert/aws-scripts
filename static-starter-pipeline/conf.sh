#!/bin/bash

# Short Alias is prefix for created resources and should contain characters, numbers, and dashes only
export SITE_SHORT_ALIAS=www-imaybedead
# DNS is where the Route 53 traffic will be directed
export SITE_DNS=www.imaybedead.com
export AWS_REGION=us-east-1

########################################
# Below is auto-determined conf
########################################
export AWS_ACCOUNT=`aws sts get-caller-identity --output text --query "Account"`
export REPO_NAME=$SITE_SHORT_ALIAS
export S3_ARTIFACTS=artifacts-$SITE_SHORT_ALIAS
export IAM_POLICY_CODEBUILD_LOGS=policy-codebuild-logs-$SITE_SHORT_ALIAS
export IAM_POLICY_CODEBUILD_S3=policy-codebuild-s3-$SITE_SHORT_ALIAS
export IAM_POLICY_CODEBUILD_REPO=policy-codebuild-repo-$SITE_SHORT_ALIAS
export IAM_ROLE_CODEBUILD=role-codebuild-$SITE_SHORT_ALIAS
export SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
