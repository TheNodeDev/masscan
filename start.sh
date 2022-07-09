#!/bin/bash

./bin/masscan --exclude 255.255.255.255 -p25565 0.0.0.0/0 --source-port 61000 --banners -oD log.ndjson
