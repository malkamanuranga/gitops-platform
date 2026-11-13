# Architecture

- base holds the shared manifests: configmap, deployment, service, autoscaler, disruption budget, network policy.
- overlays change only what differs per environment: namespace, replicas, log level, autoscaling range.
- ArgoCD watches this repository and makes the cluster match it. Dev syncs automatically, prod syncs manually.
- Kyverno policies block unsafe workloads at admission time.
- CI renders each overlay and validates it against the Kubernetes schemas before merge.
