#!/bin/sh
nginx -g 'daemon off;' &
pm2-runtime /usr/app/api/build/index.js
