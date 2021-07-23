#!/usr/bin/env bash
sudo apt update -y
sudo apt install postgresql postgresql-contrib -y
sudo usermod -aG sudo postgres
sudo -u postgres createdb testdb
