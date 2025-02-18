#!/bin/bash
echo "export JAVA_HOME=/opt/java/jdk-21" | sudo tee -a /etc/profile
echo "export PATH=\$JAVA_HOME/bin:\$PATH" | sudo tee -a /etc/profile
source /etc/profile
java -Xmx16G -Xms8G -jar server.jar nogui
