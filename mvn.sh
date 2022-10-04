#!/bin/bash
pwd
docker run --rm -v /home/gamal/jenkinsfile/jenk/java-app:/app -v /root/.m2/:/root/.m2/ -w /app   maven:3-alpine pwd  mvn -B -DskipTests clean package
