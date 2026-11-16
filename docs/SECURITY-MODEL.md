# Security model

- Pods run as non-root with a RuntimeDefault seccomp profile.
- Containers drop all Linux capabilities and block privilege escalation.
- NetworkPolicy limits ingress to the web port.
- Kyverno blocks unsafe workloads at admission time.
- Service accounts do not auto-mount API tokens.
- CI validates every rendered manifest before merge.
