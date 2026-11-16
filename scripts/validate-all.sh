#!/usr/bin/env bash
set -euo pipefail

for overlay in dev staging prod; do
  echo "Validating ${overlay}"
  kubectl kustomize "overlays/${overlay}" | kubeconform -strict -summary -kubernetes-version 1.30.0
done
