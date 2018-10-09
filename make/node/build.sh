#!/bin/sh
sudo docker build -t cms_web_client:v3.3.05 . --build-arg APP_FILE=cms-web-v3.3.05.tar.gz
