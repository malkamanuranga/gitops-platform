.PHONY: render-dev render-prod validate

render-dev:
	kubectl kustomize overlays/dev

render-prod:
	kubectl kustomize overlays/prod

validate:
	kubectl kustomize overlays/dev | kubeconform -strict -summary
	kubectl kustomize overlays/prod | kubeconform -strict -summary
