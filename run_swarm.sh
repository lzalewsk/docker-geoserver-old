#!/bin/bash

docker service rm geoserver

docker service create \
	--name geoserver \
	-p 8081:8080 \
	lzalewsk/geoserver
