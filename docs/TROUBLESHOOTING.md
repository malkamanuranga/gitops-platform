# Troubleshooting

## CI fails on kubeconform
Render the overlay locally and read the field named in the error.

## ArgoCD shows OutOfSync
Compare the live state with Git, then sync or fix the manifest.

## Pod stays Pending
Check resource requests and node capacity with kubectl describe pod.
