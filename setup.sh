

# to make elastic happy
sysctl -w vm.max_map_count=262144

chown -R 1000 /var/lib/docker/volumes/map_photon