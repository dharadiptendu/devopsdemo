#!/bin/bash

echo "Starting Maven Build"

./mvnw clean package -DskipTests

echo "Build Completed"