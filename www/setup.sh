#!/bin/bash -x

cd /root/www

# install node modules.
npm config set loglevel warn
npm install
