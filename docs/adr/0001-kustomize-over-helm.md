# 1. Use Kustomize for environment differences

Status: accepted

## Context
The application is small and environments differ in a few values only.

## Decision
Use Kustomize overlays instead of Helm templating.

## Consequences
Manifests stay plain YAML and are easy to review. Complex packaging would need Helm later.
