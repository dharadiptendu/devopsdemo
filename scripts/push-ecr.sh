#!/bin/bash

echo "Logging into AWS ECR"

aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 375210270809.dkr.ecr.us-east-1.amazonaws.com

echo "Tagging Docker Image"

docker tag product-service:latest 375210270809.dkr.ecr.us-east-1.amazonaws.com/product-service:latest

echo "Pushing Docker Image to ECR"

docker push 375210270809.dkr.ecr.us-east-1.amazonaws.com/product-service:latest

echo "Push Completed"