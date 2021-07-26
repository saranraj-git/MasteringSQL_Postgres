#!/usr/bin/env bash
# Install and configure postgres in ubuntu
sudo apt update -y
sudo apt install postgresql postgresql-contrib -y
sudo usermod -aG sudo postgres
sudo -u postgres createdb testdb

# changing password as postgres for user postgres
sudo chpasswd <<< "postgres:postgres"  
