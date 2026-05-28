#!/bin/bash

echo "Starting Docker Build"

docker build -t product-service .

echo "Docker Image Created"