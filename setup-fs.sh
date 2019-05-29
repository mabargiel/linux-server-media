#!/bin/bash

mkdir -p /media/nas
mkdir -p /media/nas/video/{anime,movies,transcoding,torrents}
mkdir -p /media/nas/video/torrents/{downloading,backups,watch,completed}
mkdir -p /media/nas/raspberry/{plex,jackett,sonarr,transmission}/config

echo "Initialized missing directories"
