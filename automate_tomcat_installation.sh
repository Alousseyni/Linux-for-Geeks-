#!/bin/bash

#download the software

wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.71/bin/apache-tomcat-9.0.71.tar.gz

# extract the file 

tar -xvzf apache-tomcat-9.0.71.tar.gz

# remove the zip file 

rm -rf apache-tomcat-9.0.71.tar.gz

#rename the file as tomcat9

mv apache-tomcat-9.0.71/  tomcat9

