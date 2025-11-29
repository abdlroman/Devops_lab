#!/bin/bash
# Script to scaffold DevOps practice repo structure

# Root folder
mkdir -p devops-labs

# Docker section
mkdir -p devops-labs/docker
touch devops-labs/docker/Dockerfile
touch devops-labs/docker/docker-compose.yml
touch devops-labs/docker/README.md

# Kubernetes section
mkdir -p devops-labs/kubernetes
touch devops-labs/kubernetes/newsportal-deployment.yaml
touch devops-labs/kubernetes/newsportal-service.yaml
touch devops-labs/kubernetes/newsportal-ingress.yaml
touch devops-labs/kubernetes/README.md

# CI/CD workflows
mkdir -p devops-labs/ci-cd/.github/workflows
touch devops-labs/ci-cd/.github/workflows/ci.yml
touch devops-labs/ci-cd/.github/workflows/cd.yml

# Scripts
mkdir -p devops-labs/scripts
touch devops-labs/scripts/docker-clean.sh
touch devops-labs/scripts/reset-minikube.sh
touch devops-labs/scripts/README.md

# Notes
mkdir -p devops-labs/notes
touch devops-labs/notes/docker.md
touch devops-labs/notes/kubernetes.md
touch devops-labs/notes/ci-cd.md
touch devops-labs/notes/roadmap.md

echo "✅ DevOps practice folder structure created under ./devops-labs"
