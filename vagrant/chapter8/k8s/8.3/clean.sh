#!/bin/bash

kubectl delete -f user.yaml
kubectl delete -f booking.yaml
kubectl delete -f concert.yaml
kubectl delete -f linkerd.yaml
kubectl delete -f rbac.yaml