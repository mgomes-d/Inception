#!/bin/sh
if [ ! -d "/home/${USER}/data" ]; then
        mkdir -p ~/data
        mkdir -p ~/data/mariadb
        mkdir -p ~/data/wordpress
fi