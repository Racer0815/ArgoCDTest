#!/bin/sh
echo "Container hostname: $(hostname)"
echo $(hostname) > /usr/share/nginx/html/podname
nginx -g "daemon off;"
