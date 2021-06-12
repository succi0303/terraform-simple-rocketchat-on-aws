#!/bin/bash
snap install rocketchat-server
snap set rocketchat-server port=80
systemctl restart snap.rocketchat-server.rocketchat-server.service
