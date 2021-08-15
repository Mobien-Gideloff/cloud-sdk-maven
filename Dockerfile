FROM google/cloud-sdk:latest

RUN apt-get -qq update && apt-get install -qqy maven && apt-get install openjdk-11-jdk
