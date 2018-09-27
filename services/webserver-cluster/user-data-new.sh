#!/bin/bash

echo "Hello, world, v2" > index.html
nohup busybox httpd -f -p "${server_port}" &
