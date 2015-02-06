#!/bin/bash
sudo ln -s -f /etc/bigbluebutton/nginx/client /etc/bigbluebutton/nginx/client.nginx
sudo bbb-conf --clean
