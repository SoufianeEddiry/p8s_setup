helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo update
helm upgrade --install p8s-stack -n monitoring prometheus-community/kube-prometheus-stack --create-namespace