# Kubernetes Monitoring using Prometheus and Grafana

## Project Overview

This project monitors Kubernetes workloads and EC2 server resources using:

- Prometheus
- Grafana
- Node Exporter
- kube-state-metrics
- AWS EC2
- Kubernetes (KIND)



Monitoring EC2:
- Prometheus
- Grafana

Kubernetes/Application EC2:
- KIND Kubernetes Cluster
- Node Exporter
- kube-state-metrics

## Monitoring Features

- EC2 CPU monitoring
- Memory monitoring
- Disk monitoring
- Kubernetes Pod status monitoring
- Prometheus metrics collection
- Grafana dashboards and visualization

## Repository Structure

- prometheus/ - Prometheus configuration
- kubernetes/ - Kubernetes monitoring documentation
- node-exporter/ - Node Exporter installation script
- grafana/dashboards/ - Grafana dashboard exports
- screenshots/ - Monitoring screenshots

## Prometheus Configuration

See prometheus/prometheus.yml.

Replace APPLICATION_SERVER_PRIVATE_IP with your application server private IP before deployment.

## Node Exporter Installation

Run:

bash node-exporter/install.sh

## Kubernetes Monitoring

Follow the instructions in kubernetes/README.md.

## Grafana

Configure Prometheus as the Grafana data source:

http://localhost:9090

Import your Grafana dashboards to visualize metrics.

## Security

Never commit AWS credentials, SSH private keys, passwords, or kubeconfig files.

## Author

GitHub: https://github.com/ajaydhadi95-gif

<img width="2400" height="2020" alt="83fa800e-df5a-43d5-82d4-6ea30a615bab" src="https://github.com/user-attachments/assets/7c53078e-c37d-4e58-bdaa-96754cdbd473" />


