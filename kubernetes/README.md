# kube-state-metrics

kube-state-metrics exposes Kubernetes object metrics for Prometheus.

## Installation

Run on the Kubernetes control-plane environment:

git clone https://github.com/kubernetes/kube-state-metrics.git

cd kube-state-metrics

kubectl apply -k examples/standard

## Verification

kubectl get pods -n kube-system

kubectl get svc -n kube-system kube-state-metrics

## Metrics

kubectl port-forward -n kube-system svc/kube-state-metrics 8080:8080 --address 0.0.0.0

curl http://localhost:8080/metrics
