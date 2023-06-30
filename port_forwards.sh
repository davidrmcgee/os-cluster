#!/bin/bash
# Ensure correct context
kubectl config use-context elk-context

# Forward the ports
kubectl port-forward service/quickstart-es-http 9200
kubectl port-forward service/quickstart-kb-http 5601
