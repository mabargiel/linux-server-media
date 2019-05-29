#!/bin/bash

mkdir -p /media/nas
mkdir -p /media/nas/video/{anime,movies,transcoding,torrents}
mkdir -p /media/nas/video/torrents/{downloading,backups,watch,completed}
mkdir -p /usr/local/bin/rpi-media-as-code/{plex,jackett,sonarr,transmission}/config

echo "Initialized missing directories"
