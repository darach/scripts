#!/bin/bash

# AWS and EC2 toolchain

export JAVA_HOME="$(/usr/libexec/java_home)"
export EC2_PRIVATE_KEY="$(/bin/ls "$HOME"/.ec2/pk-*.pem | /usr/bin/head -1)"
export EC2_CERT="$(/bin/ls "$HOME"/.ec2/cert-*.pem | /usr/bin/head -1)"
export EC2_HOME="/usr/local/Cellar/ec2-api-tools/1.6.12.0/libexec"
export EC2_AMITOOL_HOME="/usr/local/Cellar/ec2-ami-tools/1.4.0.9/libexec"

export AWS_AUTO_SCALING_HOME="/usr/local/Cellar/auto-scaling/1.0.61.3/libexec"
export AWS_CLOUDFORMATION_HOME="/usr/local/Cellar/aws-cfn-tools/1.0.12/libexec"
export AWS_CREDENTIAL_FILE=$HOME/.ec2/creds-file
export AWS_ELASTICACHE_HOME="/usr/local/Cellar/aws-elasticache/1.9.000/libexec"
export AWS_IAM_HOME="/usr/local/opt/aws-iam-tools/libexec"
export AWS_SNS_HOME="/usr/local/Cellar/aws-sns-cli/2013-09-27/libexec"
export AWS_CLOUDWATCH_HOME="/usr/local/Cellar/cloud-watch/1.0.13.4/libexec"
export AWS_ELB_HOME="/usr/local/Cellar/elb-tools/1.0.23.0/libexec"
export AWS_RDS_HOME="/usr/local/Cellar/rds-command-line-tools/1.14.001/libexec"

export SERVICE_HOME="$AWS_CLOUDWATCH_HOME"
