# Running locally on kind

1. Start Docker Desktop.
2. kind create cluster --name dev
3. kubectl create namespace demo-dev
4. kubectl apply -k overlays/dev
5. kubectl wait --for=condition=ready pod -l app=web -n demo-dev --timeout=180s
6. kubectl port-forward -n demo-dev svc/web 8080:80
7. Open http://localhost:8080

Verified: the dev overlay runs on a local kind cluster. Both pods become Ready
and the web page is served through the Service.
