#!/bin/sh
cd /home/ashaposhnikov/re/bleeding_edge/sofea-webapp/
mvn-hh jetty:stop &
cd /home/ashaposhnikov/re/bleeding_edge/hh-webapp/
mvn-hh jetty:stop -Dhh.stopPort=8081 -Dhh.stopKey=jjj &