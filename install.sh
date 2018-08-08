#!/usr/bin/env bash
mkdir -p data/var/lib/mysql
chmod -R 777 data
docker-compose up -d
