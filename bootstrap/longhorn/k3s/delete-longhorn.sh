kubectl get namespace longhorn-system -o json \
| jq '.spec.finalizers = []' \
| kubectl replace --raw "/api/v1/namespaces/longhorn-system/finalize" -f -

kubectl delete namespace longhorn-system
