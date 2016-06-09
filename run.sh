#!/bin/bash -ex

docker run -d \
  -v ~/git/jenkins-limestone/data:/var/jenkins_home \
  -p 8080:8080 \
  --name jenkins-limestone \
  --privileged \
  malet/jenkins
