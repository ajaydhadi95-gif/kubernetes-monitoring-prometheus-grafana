#!/bin/bash

set -e

echo "Installing Node Exporter..."

sudo apt update
sudo apt install prometheus-node-exporter -y

sudo systemctl enable prometheus-node-exporter
sudo systemctl start prometheus-node-exporter

echo "Checking Node Exporter status..."
sudo systemctl status prometheus-node-exporter --no-pager

echo "Node Exporter installation completed!"
