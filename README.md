# DevOps Demo Project

## Overview
This project demonstrates a complete DevOps CI/CD workflow for deploying a Java Spring Boot microservice application into Kubernetes on AWS EKS using GitHub Actions.

The pipeline automates:

- Maven build
- Unit testing
- Docker image build
- Docker image tagging/versioning
- Push image to AWS ECR
- Kubernetes deployment to EKS
- Rolling updates
- Horizontal Pod Autoscaler (HPA)
- Ingress configuration

---

# Architecture

Developer → GitHub → GitHub Actions → Docker Build → AWS ECR → AWS EKS → Kubernetes Deployment

---

# Tech Stack

## Cloud & Container
- AWS EKS
- AWS ECR
- Docker
- Kubernetes

## CI/CD
- GitHub Actions

## Backend
- Java
- Spring Boot
- Maven

## Kubernetes Resources
- Deployment
- Service
- Ingress
- HPA
- ConfigMaps
- Secrets

---

# Project Structure

```bash
devopsdemo/
│
├── .github/workflows/
│   └── deploy.yml
│
├── scripts/
│   ├── build.sh
│   ├── docker-build.sh
│   ├── docker-push.sh
│   ├── deploy.sh
│
├── k8s/
│   ├── deployment.yaml
│   ├── service.yaml
│   ├── ingress.yaml
│   ├── hpa.yaml
│
├── Dockerfile
├── pom.xml
└── README.md
