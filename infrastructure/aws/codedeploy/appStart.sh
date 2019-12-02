#!/bin/bash

cd ~

sudo chmod 777 /opt/tomcat/bin/
#sudo chmod 777 /opt/tomcat/conf/Catalina
sudo chmod 777 /opt/tomcat/webapps/
# cd /
sudo chmod 777 /opt/tomcat/logs/
java -jar csye6225_lambda-0.0.1-SNAPSHOT.war
