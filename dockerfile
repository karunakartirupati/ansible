FROM centos
MAINTAINER "karunakar tirupati"
#Install git
RUN yum update -y && yum install -y git

RUN mkdir /home/test; \    
       cd /home/test; \
       git clone https://github.com/karunakartirupati/ansible.git 

#Set working directory
WORKDIR /home/test
