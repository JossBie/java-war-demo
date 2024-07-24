#!/bin/bash
echo Hello, we wil restart service now-----
sh /home/bielei/apache-tomcat-9.0.91/bin/shutdown.sh
sleep 30
sh /home/bielei/apache-tomcat-9.0.91/bin/startup.sh
echo Restart service finished-----
