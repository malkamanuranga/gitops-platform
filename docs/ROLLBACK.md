# Rollback

1. Revert the bad commit in Git: git revert <sha>
2. Push to main. ArgoCD syncs the previous state.
3. For an emergency, run: kubectl rollout undo deployment/web -n <namespace>
