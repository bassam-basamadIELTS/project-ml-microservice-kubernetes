[![CircleCI](https://circleci.com/gh/bassam-basamadIELTS/project-ml-microservice-kubernetes.svg?style=svg)]
(https://circleci.com/gh/bassam-basamadIELTS/project-ml-microservice-kubernetes)



# Operationalize-a-Machine-Learning-Microservice-API
Microservice Project [Udacity Cloud DevOps Engineer Nanodegree]

## Project Overview
Deploy a containerized Python flask application to serve out predictions about house prices through API calls. It uses a a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features and this model has been provided by udacity 

### Project Procedure
* Test project code using linting
* Complete a Dockerfile to containerize this application
* Deploy containerized application using Docker and make a prediction
* Configure Kubernetes and create a Kubernetes cluster
* Deploy a container using Kubernetes and make a prediction
* Upload a complete Github repo with CircleCI to indicate the code has been tested



---
## Getting Started
### Setup the Environment

* Cloning a Repository
git clone https://github.com/udacity/DevOps_Microservices.git

* Then navigate to the downloaded project directory using two more commands, in order:
cd DevOps_Microservices/project-ml-microservice-kubernetes



* Create a virtualenv and activate it
```
python3.7 -m venv devOps
source DevOpsbin/activate
```
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
4. Run `./make_prediction.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`
5. Run `./make_prediction.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl
