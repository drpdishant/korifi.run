# Quick Install Script for Cloudfoundry Korifi

Cloudfoundry is one of the optionated Platform as Service framework and has been in use by many of the fortune 500 Organization as a platform to develop and deploy applications. Being a platform engineer one might need to test out its potential and one way to do that is to locally set up a POC environment.

With this script we are going to enable installation of the latest Kubernetes Native iteration of Cloudfoundry called [Korifi](https://www.cloudfoundry.org/technology/korifi/). Although the official installation steps are easy to follow and configure. It still assumes certain prerequisites and requires few manual editing to make it work on a local environment. With this setup script we are attempting to achieve a seamless production-like config, with TLS Protected Endpoints, using Local CA Authority to Sign the certificates, and installing the CA Root certificate to the host system's trust store.


## Quick Setup

Proposed method to run the script, is that it shoud be executable directly over internet with a single command without requiring any download.
```bash
sh <(curl korifi.run)
```

## Contributing

In order to build the script and keep it interactive, we are going to use [Bashly](https://bashly.dannyb.co)
### Pre-requisites (OS: Mac/Linux)

- Docker
- CF CLI v8
- Helm v3
- yq (or similar tool to manipulate yaml fields)
- Step CA (For Certificate Authority and SSL Certificates)
- Docker Registry
- Kubernetes Cluster (Kind/Minikube/k3s)
