# Runbook

## Pods not ready
1. kubectl get pods -n <namespace>
2. kubectl describe pod <pod>
3. kubectl logs <pod>

## Bad rollout
1. kubectl rollout status deployment/web
2. kubectl rollout undo deployment/web
