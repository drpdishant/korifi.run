# Quick Install Script for Cloudfoundry Korifi

Setup of Korifi requires a set of configurations and tools, and this script is an attempt to abstract away that complexity for sake of quick and easy setup for demonstration & development purposes.

## Pre-requisites (OS: Mac/Linux)

- Docker
- CF CLI v8
- Helm v3
- yq (or similar tool to manipulate yaml fields)
- Step CA (For Certificate Authority and SSL Certificates)
- Docker Registry
- Kubernetes Cluster (Kind/Minikube/k3s)
