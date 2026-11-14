#!/usr/bin/env bash
set -euo pipefail

for overlay in dev staging prod; do
  echo "Rendering ${overlay}"
  kubectl kustomize "overlays/${overlay}" > /dev/null
done

echo "All overlays render"
