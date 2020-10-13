# IBM MQ in Docker with Amazon Linux

This project is for educational purposes only. Just to show how to install and run IBM MQ application in Docker container

## Prerequisites 

You need to download IBM MQ RPM distribution from IBM Portal.
To access IBM portal you'll need an IBMId.

Please use to the official IBM documentation for this step: 
https://www.ibm.com/support/pages/downloading-ibm-mq-version-92

## How to build

Docker image can be build with build.sh script.
This script will create an docer image tagged with ibmmq-amazon:latest

## How to start

ibmmq-amazon:latest can be started with run.sh script.

## Why Amazon Linux

IBM provides its own Docker Images for IBM MQ.
https://hub.docker.com/r/ibmcom/mq/

This image is build with Red Hat distribution. It means you'll get some ... limitations, comparing to a standard Amazon Linux
