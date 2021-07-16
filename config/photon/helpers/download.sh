#!/bin/bash
wget -O - https://download1.graphhopper.com/public/photon-db-latest.tar.bz2 | pbzip2 -cd | tar x -C /var/lib/docker/volumes/map_photon/_data 
