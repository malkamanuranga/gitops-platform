# Policies

Kyverno cluster policies for this platform.

| Policy | Mode | Purpose |
|---|---|---|
| disallow-latest-tag | Enforce | Images need an explicit tag |
| require-resource-limits | Enforce | CPU and memory limits are required |
| disallow-privileged | Enforce | No privileged containers |
| disallow-host-namespaces | Enforce | No host network, PID or IPC |
| disallow-host-path | Enforce | No hostPath volumes |
| require-app-label | Audit | Deployments carry an app label |
| require-readonly-rootfs | Audit | Prefer read-only root filesystems |
| require-probes | Audit | Readiness probe expected |
| restrict-image-registries | Audit | Images from trusted registries |
