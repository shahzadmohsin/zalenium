#!/usr/bin/env bash

cd ~
git clone https://github.com/stefanprodan/dockprom
cd dockprom

ADMIN_USER=admin ADMIN_PASSWORD=admin docker-compose up -d
