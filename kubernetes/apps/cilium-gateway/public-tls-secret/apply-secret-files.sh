kubectl create secret tls public-tls-secret \
  --cert=tls.crt \
  --key=tls.key \
  --namespace kube-system
