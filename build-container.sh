#!/usr/bin/env bash
docker build -t palmstonegames/kube-cert-manager:0.2 -t palmstonegames/kube-cert-manager:latest $(dirname "$0")
docker push palmstonegames/kube-cert-manager:0.2
docker push palmstonegames/kube-cert-manager:latest