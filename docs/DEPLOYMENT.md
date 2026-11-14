# Deployment

1. Open a pull request. CI renders and validates every overlay.
2. Merge to main after review.
3. ArgoCD syncs dev automatically.
4. Sync prod manually in ArgoCD after checking dev.
