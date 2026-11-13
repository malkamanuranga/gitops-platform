# gitops-platform

Kubernetes manifests managed with Kustomize and delivered by ArgoCD.
CI renders and validates every overlay before merge.

## Layout
- base: shared manifests
- overlays/dev and overlays/prod: per-environment changes
- argocd: ArgoCD Application definitions
- policies: Kyverno cluster policies
