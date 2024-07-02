#!/bin/bash
echo Hello, we wil restart service now-----
sh /home/bielei/apache-tomcat-9.0.90/bin/shutdown.sh
sleep 30
sh /home/bielei/apache-tomcat-9.0.90/bin/startup.sh.sh
echo Restart service finished-----
