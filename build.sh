#!/bin/sh

#docker build -t kartoza/geoserver .
docker build --build-arg TOMCAT_EXTRAS=false -t lzalewsk/geoserver .
