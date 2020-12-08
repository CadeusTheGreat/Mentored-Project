#! /bin/bash

sudo docker tag Service1 localhost:8082/Service1
sudo docker push localhost:8082/Service1

sudo docker tag Service2 localhost:8082/Service2
sudo docker push localhost:8082/Service2

sudo docker tag Service3 localhost:8082/Service3
sudo docker push localhost:8082/Service3

sudo docker tag Service4 localhost:8082/Service4
sudo docker push localhost:8082/Service4
