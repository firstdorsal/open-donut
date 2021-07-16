#!/bin/bash
# https://github.com/ngosang/trackerslist
# bash /scripts/create.sh filename
transmission-create ${1} -o ${1}.torrent \
-t udp://tracker.openbittorrent.com:80 \
-t udp://tracker.publicbt.com:80 \
-t http://p4p.arenabg.com:1337/announce \
-t udp://tracker.opentrackr.org:1337/announce \
-t udp://9.rarbg.com:2810/announce \
-t udp://exodus.desync.com:6969/announce \
-t http://openbittorrent.com:80/announce \
-t udp://www.torrent.eu.org:451/announce \
-t udp://tracker.torrent.eu.org:451/announce \
-t udp://tracker.openbittorrent.com:6969/announce \
-t udp://wassermann.online:6969/announce \
-t udp://vibe.sleepyinternetfun.xyz:1738/announce \
-t udp://vibe.community:6969/announce \
-t udp://udp-tracker.shittyurl.org:6969/announce \
-t udp://tracker1.bt.moack.co.kr:80/announce \
-t udp://tracker0.ufibox.com:6969/announce \
-t udp://tracker.zerobytes.xyz:1337/announce \
-t udp://tracker.uw0.xyz:6969/announce \
-t udp://tracker.tiny-vps.com:6969/announce \
-t udp://tracker.moeking.me:6969/announce \
-t udp://tracker.dler.org:6969/announce \
-t udp://retracker.lanta-net.ru:2710/announce
transmission-show ${1}.torrent -m > /config/map-mbtiles-magnet.txt
mv ${1}.torrent /watch
