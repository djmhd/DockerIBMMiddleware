#!/bin/bash
set +e
set -x
docker login cp.icr.io -u cp -p eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJJQk0gTWFya2V0cGxhY2UiLCJpYXQiOjE2NTI3ODk1OTEsImp0aSI6ImYwZjg2YzY2NGY2YzRiZTRiOGFmMDY2OTVjZjVlMWI0In0.hffuo8o7ELsgdSWABVJNL6m9GliTRdOxhrQ0xYEOl6k

docker network create external-compose-net

docker-compose up -d --build --force-recreate