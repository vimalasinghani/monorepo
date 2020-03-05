#!/bin/bash -x

cd /root/api

# install node modules.
npm config set loglevel warn
npm install
