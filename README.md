## What is this?
A collection of scripts, docker-compose files, and kube configs to get a minikube-rdpc running for workflow-management dev purposes.

## Prerequisite technologies
 - minikube (tested on 1.12.3)
 - docker (tested on 20.10.7)
 - docker-compose (tested with 1.25.5)

## Running
 - execute `run.sh`, this prepare the kubernetes env with needed configs
 - run `docker-compose up -d` to start depenedency services (i.e. db, rabbit. kafaka, es etc.)
 - run `docker-compose -f ddocker-compose-svcs.yaml up -d` to start workflow serices (i.e. relay, api & scheduler). you can comment out services that will be run locally as needed
 - take config in `https://github.com/jaserud/minikube-rdpc/blob/main/mgmt-nextflow-config.txt` and put it into mgmt app config
 - run work flow management locally in intellj 
 - for more details explained in wiki: https://wiki.oicr.on.ca/display/icgcargotech/Local+Minikube+Execution

## Config Info:
 Comming Soon... Matrix of all services with network info (i.e. ports, network_mode etc)

