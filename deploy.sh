#!/bin/sh
VERSION=1.0.1
docker build . -t jacobsamro/nodecbse:$VERSION
docker tag jacobsamro/nodecbse:$VERSION jacobsamro/nodecbse:latest
docker push jacobsamro/nodecbse:$VERSION
docker push jacobsamro/nodecbse:latest